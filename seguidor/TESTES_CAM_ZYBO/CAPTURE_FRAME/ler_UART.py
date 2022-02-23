import serial


port = 'COM6'
bauderate = 115200
com_serial = serial.Serial(port, bauderate)


rgb =[]
arq = open('dadosGray.txt', 'w')
cont = 0
while(cont < 76800):
    data = com_serial.readline()
    rgb.append(data)
    #if(data == EOFError):
    #    break
    #data_str = str(data)
    #d = data_str.rstrip('\n')
    #arq.write(d)
    
    #print(d)
    cont = cont + 1
    print(len(rgb))
i = 0
while(i < len(rgb)):
    data_str = rgb[i].decode('utf-8')
    data_str = data_str.rstrip('\n')
    arq.write(data_str)
    i = i + 1
#print(len(arq))
arq.close()



