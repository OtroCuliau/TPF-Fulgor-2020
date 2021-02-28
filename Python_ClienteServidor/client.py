import socket
import threading
matrixB = 'postmult_B_stream_fixed.out'
matrixA = 'premult_A_stream_fixed.out'


HEADER = 64
PORT = 5050
FORMAT = 'utf-8'
DISCONNECT_MESSAGE = "!DISCONNECT"
SERVER = "192.168.1.37"
ADDR = (SERVER, PORT)

client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client.connect(ADDR)

def send(msg):
    message = msg.encode(FORMAT)
    msg_length = len(message)
    send_length = str(msg_length).encode(FORMAT)
    send_length += b' ' *(HEADER - len(send_length))
    client.send(send_length)
    client.send(message)
    print(client.recv(2048).decode(FORMAT))
    

##################-Enviar Matrix A-################
with open(matrixA) as f_obj:
    send("  ######## Envio Matrix A ########  ")
    for line in f_obj:
        lineSplit = line.split()
        for elemento in lineSplit:
            #send("hola")
            send(elemento)

##################-Enviar Matrix B-################
with open(matrixB) as f_obj:
    send("  ######## Envio Matrix B ########  ")
    for line in f_obj:
        lineSplit = line.split()
        for elemento in lineSplit:
            send(elemento)
    send(DISCONNECT_MESSAGE)






