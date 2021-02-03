def CounterGenSysMult2(A,B,rango,NB_OUT,NB_F): # A Y B MATRICES

    import numpy as np
    import math
    import _fixedInt as fInt
    
    n = len(A)  ## Numero de filas en matriz A o de columnas en matriz B.
    print('LONGITUD DE A : ',n)
    
###############################################################################
    
    # PARAMETRIZACION AUTOMATICA DE LAS SALIDAS
    
#    NB_OUT_F = int(NB_OUT - 2 - math.ceil(math.log2(n))) 
    
    # CASO FULL RESOLUTION
    
    NB_OUT_F = NB_F * 2  # int(NB_OUT - 2 - math.ceil(math.log2(n)))
    
    print('NB_OUT_F :',NB_OUT_F)
    
###############################################################################
    
    N_clocks = (len(A[0]))  ## Ciclos necesarios para obtener el valor final de la celda P44
    count = 0
    counter_finish_list = []
    
    for ptr in range(2*n-1):
        counter_finish_list.append(False)
    
    A_w = np.zeros((n,n), dtype=float)  ## Variables de conexion horizontal entre celdas
    B_w = np.zeros((n,n), dtype=float)  ## Variables de conexion vertical entre celdas
    C_w = np.zeros((n,n), dtype=float)  ## Variable de sobreescritura de valores, luego de N_clocks es salida del sistema
    C_w_fixed = np.zeros((n,n), dtype=float)
    
################### PARA GUARDAR RESULTADOS:    #############################################
    N_Matrix_Mult = (len(A[0]) - (2*n-1)) // n
    
    result_list = []
    result_logged = 0
    current_mat = 0
    
    print('N_Matrix_Mult = ',N_Matrix_Mult)
    
    for x in range(N_Matrix_Mult):
        result_list.append(np.zeros((n,n), dtype=float))
        
    for i in range(N_clocks):     # [0 , 1 , ... , n-1]      
           
        if (i >= n-1):                # Comienza a contar ciclos de clock luego de un delay
            
########### POR DIAGONALES, REINICIO CELDAS Y GUARDO RESULTADOS ############################
            for a in range(len(counter_finish_list)):   # Recorre cada diagonal verificando que celda reiniciar
                for row in range(n):
                    for col in range(n):  # Se reinicia antes de desplazar el  vector counter_finish_list
                        
                        if ((row + col) == a and counter_finish_list[a] == True): 
                                
                            result_list[current_mat-result_logged][row][col] = C_w[row][col]
                            
#                            C_w_fixed[row][col] = fInt.DeFixedInt(NB_OUT,NB_OUT_F, C_w[row][col],'S','trunc','wrap')
                            
                            C_w[row][col] = 0
        
                        if (a > (n-1) and i < (N_clocks-n)):
                            result_logged = 1
                            
                            
            print('\n result_logged = ',result_logged,'\n')
            
            result_logged = 0  # En cada clock se reinicia esta variable en 0
            
############## CONTADOR PARA SEGUIMIENTO DE DIAGONALES CON RESULTADOS A GUARDAR ###########################
            
                
            counter_finish_list = np.roll(counter_finish_list,1)
            
            if(count == 0 and i < (N_clocks-n)):
                
                counter_finish_list[0] = True
            else:
                counter_finish_list[0] = False
                    
            count += 1
            
            if(count == (n)):     #Reinicia el contador de clocks para la siguiente matriz
                count = 0
######################### Verifica el comienzo de la siguiente matriz ############################

            if (counter_finish_list[0] == True and (N_clocks-n) > i >= n ):

                current_mat += 1   ## Se aumenta el indice que afecta al logueo de resultados en result_list
            
            print('\n CURRENT MAT = ',current_mat,'\n')
            
            
######### SE DESPLAZAN VARIABLES Y REALIZAN LAS OPERACIONES DE MULTIPLICACION Y ACUMULACION #########
            
        for q in range(n):
            A_w[q,:] = np.roll(A_w[q,:],1)
            B_w[:,q] = np.roll(B_w[:,q],1)
        
        A_w[:,0] = A[:,i]
        B_w[0,:] = B[:,i]
        
        for row in range(n):
            for col in range(n):   
                C_w[row][col] = C_w[row][col] + (A_w[row][col] * B_w[row][col])
                       
                
        print('\n i = ',i, '\n') 
#        print('A_w :\n',A_w)
#        print('B_w :\n',B_w)
            
        print(counter_finish_list)

        print('C_w : \n',C_w)
        print('C_w_fixed : \n',C_w_fixed)
    
    
    for p in range(N_Matrix_Mult):
        
        print('\n Resultado NORMALIZADO matriz en la ubicacion : ',p,'\n \n',result_list[p])
        print('\n Resultado DESNORMALIZADO matriz en la ubicacion : ',p,'\n \n',result_list[p] * rango)