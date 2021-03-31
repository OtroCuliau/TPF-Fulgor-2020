/*
 * Copyright (C) 2009 - 2019 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

#include <stdio.h>
#include <string.h>

#include "lwip/err.h"
#include "lwip/tcp.h"

#include "xil_printf.h"


#include "xparameters.h"

/*
 * tamaño del bloque de datos
 */
#define BLK 1024*4

/*
 * el bloque de entrada comienza en 0x81000000
 * sigue BLK bytes
 * y comienza el bloque de salida de BLK bytes
 */
#define INBUFFBASE XPAR_MIG7SERIES_0_BASEADDR+0x01000000
#define INBUFFTOP INBUFFBASE+BLK-1

#define OUTBUFFBASE INBUFFBASE+BLK
#define OUTBUFFTOP OUTBUFFBASE+BLK-1

/*
 * prototipos
 */
void print_app_header();
int start_application();
int transfer_data();
void lwip_init();

err_t recv_callback(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err);
err_t accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err);

void eth2ddr(unsigned char *payload, u16_t len);

/*
 * flag para manejar interrupcion y cantidad de datos faltantes
 */
unsigned char flagPack=0;
unsigned char nData=0;
unsigned char *pPayloadPack;
u16_t lenPack;

char cfgMatpu=0;

/*
 * punteros de entrada y salida de datos
 */
char *pIn=(char*)INBUFFBASE;
char *pOut=(char*)OUTBUFFBASE;

int transfer_data() {
	flagPack=0;

	/*
	 * en caso de que no falten datos para completar un bloque, detectar la cabecera
	 */
	if(nData==0){
		if(*pPayloadPack==0xAA){
			/*
			 * guardar configuracion y tamaño total del payload
			 */
			cfgMatpu=pPayloadPack[1];
			lenPack=(u16_t)(pPayloadPack[3]<<8)|pPayloadPack[2];

			/*
			 * mover al bloque de datos de entrada
			 */
			 eth2ddr(pPayloadPack+4, lenPack-4);
		}
	}

	/*
	 * sino, continuar armando el bloque de datos
	 */
	else eth2ddr(pPayloadPack, lenPack);

	return 0;
}

void eth2ddr(unsigned char *payload, u16_t len){
	/*
	 * si esta el EOF en este bloque, ignorarlo
	 */
	if(nData-len<0) len--;

	/*
	 * pasar el bloque de datos
	 */
	for(int i=0;i<len;i++){

		*pIn=payload[i];

		if(pIn<=(char*)INBUFFTOP) pIn++;
		else pIn=(char*)INBUFFBASE;
	}

	/*
	 * actualizar la cantidad de bytes faltantes
	 */
	nData-=len;
	xil_printf("Bytes faltantes: %d", nData);

	return;

}

void print_app_header()
{
#if (LWIP_IPV6==0)
	xil_printf("\n\r\n\r-----lwIP TCP echo server ------\n\r");
#else
	xil_printf("\n\r\n\r-----lwIPv6 TCP echo server ------\n\r");
#endif
	xil_printf("TCP packets sent to port 6001 will be echoed back\n\r");
}

err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}

	/* indicate that the packet has been received */
	tcp_recved(tpcb, p->len);

	/*
	 * para no recargar la interrupcion solo se recuperan datos utiles
	 * y se setea una bandera
	 */
	pPayloadPack=(unsigned char*)p->payload;
	lenPack=p->len;
	flagPack=1;

	/*
	 * esquema para contestar
	 */
	/* echo back the payload */
	/* in this case, we assume that the payload is < TCP_SND_BUF */
	if (tcp_sndbuf(tpcb) > p->len) {
		err = tcp_write(tpcb, p->payload, p->len, 1);
	} else
		xil_printf("no space in tcp_sndbuf\n\r");

	/* free the received pbuf */
	pbuf_free(p);

	return ERR_OK;
}

err_t accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err)
{
	static int connection = 1;

	/* set the receive callback for this connection */
	tcp_recv(newpcb, recv_callback);

	/* just use an integer number indicating the connection id as the
	   callback argument */
	tcp_arg(newpcb, (void*)(UINTPTR)connection);

	/* increment for subsequent accepted connections */
	connection++;

	return ERR_OK;
}

int start_application()
{
	struct tcp_pcb *pcb;
	err_t err;
	unsigned port = 7;

	/* create new TCP PCB structure */
	pcb = tcp_new_ip_type(IPADDR_TYPE_ANY);
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\n\r");
		return -1;
	}

	/* bind to specified @port */
	err = tcp_bind(pcb, IP_ANY_TYPE, port);
	if (err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n\r", port, err);
		return -2;
	}

	/* we do not need any arguments to callback functions */
	tcp_arg(pcb, NULL);

	/* listen for connections */
	pcb = tcp_listen(pcb);
	if (!pcb) {
		xil_printf("Out of memory while tcp_listen\n\r");
		return -3;
	}

	/* specify callback to use for incoming connections */
	tcp_accept(pcb, accept_callback);

	xil_printf("TCP echo server started @ port %d\n\r", port);

	return 0;
}
