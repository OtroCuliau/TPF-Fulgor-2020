matrixB = 'postmult_B_stream_fixed.out'
matrixA = 'premult_A_stream_fixed.out'

##################-Enviar Matrix A-################
print("######## Envio Matrix A ########")
with open(matrixA) as f_obj:
    for line in f_obj:
        lineSplit = line.split()
        #print(lineSplit)
        for elemento in lineSplit:
            print(elemento)

##################-Enviar Matrix B-################
print("######## Envio Matrix B ########")
with open(matrixB) as f_obj:
    for line in f_obj:
        lineSplit = line.split()
        #print(lineSplit)
        for elemento in lineSplit:
            print(elemento)