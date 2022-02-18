#include <iostream>
#include <math.h>
#include <fstream>
#include <string>

using namespace std;


void RGB_HSV(float R, float G, float B)
{
    float H, S, V, max, min;

    R = R / 255.0;
    G = G / 255.0;
    B = B / 255.0;

    max = (R > G) ? (R > B ? R : B) : (G > B ? G : B);
    min = (R < G) ? (R < B ? R : B) : (G < B ? G : B);

    V = max * 100;

    if(max == 0)
    {
        S = 0;
    }
    else
    {
        S = ((max - min) / max ) * 100;
    }

    if(max == min)
    {
        H = 0;
    }
    else if (max == R)
    {
        H = fmod(60 * ((G - B) / (max - min)) + 360.0, 360.0);
    }
    else if(max == G)
    {
        H = fmod(60 * ((B - R) / (max - min)) + 120.0, 360.0);
    }
    else if (max == B)
    {
        H = fmod(60 * ((B - R) / (max - min)) + 120.0, 360.0);
    }

    cout << "HSV : " << H << " " << S << " " << V << endl;

}

void Segmentacao(float valV)
{
    ofstream img_negativa;

    img_negativa.open("imagem_preto&branco.txt", ios :: app);
    if(valV > 99 && valV < 100)
    {
        img_negativa << "0 0 0" << endl;
    }
    else
    {
        img_negativa << "255 255 255" << endl;
    }
    img_negativa.close();
}

void Centroide(float valV, int tamX, int tamY, int* area, int* sumX, int* sumY, int* posX, int* posY)
{
    float CX, CY;
    
    if(*posX < tamX)
    {
        *posX++;
    }
    else
    {
        *posX = 1;
        if(*posY < tamY)
        {
            *posY++;
        }
        else
        {
            *posY = 1;
            CX = *sumX / *area;
            CY = *sumY / *area;
            *area = 0;
            *sumX = 0;
            *sumY = 0;
        }
    }
    if(valV > 99 && valV < 100)
    {
        *area++;
        *sumX = *sumX + *posX;
        *sumY = *sumY + *posY;
    }
}

void Ler_Image()
{
    ifstream img;
    string pixel, val[2];
    int pos, tam, i, valR, valG, valB;
    string::size_type j;

    img.open("imagem_teste.txt");
    if(img.is_open())
    {
        while (getline(img, pixel))
        {
            j = pixel.find(' ');
            tam = 0;
            i = 0;
            while(j != string :: npos)
            {
                pos = pixel.find(" ", tam);
                val[i] = pixel.substr(tam, pos - tam);
                tam = pos + 1;
                i++;
                j = pixel.find(' ', j);
            }
            valR = stoi(val[0]);
            valG = stoi(val[1]);
            valB = stoi(val[2]);

            RGB_HSV(valR, valG, valB);
            //Centroide_Segmentacao();
        }
        
    }
    else
    {
        cout << "Nao foi possivel abrir arquivo com dados da imagem" << endl;
    }

    img.close();

}

int main()
{
    int R, G, B;

    printf("Informe R G B: \n");
    cin >> R >> G >> B;
    cin.sync();

    RGB_HSV(R, G, B);

    return 0;
}