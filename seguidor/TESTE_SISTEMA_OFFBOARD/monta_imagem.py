# -*- coding: utf-8 -*-
"""
Created on Thu Feb  3 01:17:33 2022

@author: dougl
"""

import numpy as np
import matplotlib.pyplot as plt

tamI = 490
tamJ = 433

dados_img = open('imagem_preto&branco.txt', 'r')
img = np.zeros((tamI,tamJ,3))

i = 0
j = 0
for pixel in dados_img:
  RGB = pixel.split(" ")
  if(i < tamI):
    if(j < tamJ):
      img[i][j][0] = int(RGB[0])
      img[i][j][1] = int(RGB[1])
      img[i][j][2] = int(RGB[2])
      j = j + 1
    else:
      j = 0
      i = i + 1
      img[i][j][0] = int(RGB[0])
      img[i][j][1] = int(RGB[1])
      img[i][j][2] = int(RGB[2])
      j = j + 1

#print(img)
dados_img.close()

plt.imshow(img)