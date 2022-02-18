#include <iostream>
#include <math.h>
#include <fstream>
#include <string>

using namespace std;

int main()
{
    ifstream img;
    ofstream img_negativa;
    string pixel, val[2];
    int pos, tam, i, valR, valG, valB;
    int tamX, tamY, area, posX, posY;
    float H, S, V, max, min, R, G, B;
    int CX, CY, sumX, sumY;
    string::size_type j;

    img.open("imagem_teste_cx_cy.txt");
    img_negativa.open("imagem_preto&branco1.txt", ios::app);

    tamX = 10;
    tamY = 14;
    area = 0;
    sumX = 0;
    sumY = 0;
    posX = 0;
    posY = 1;

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

            //RGB_HSV(valR, valG, valB);
            R = valR / 255.0;
            G = valG / 255.0;
            B = valB / 255.0;

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

            //Centroide_Segmentacao();
            if(posX < tamX)
            {
                posX++;
            }
            else
            {
                posX = 1;
                if(posY < tamY)
                {
                    posY++;
                }
                else
                {
                    posY = 1;
                    CX = sumX / area;
                    CY = sumY / area;
                    area = 0;
                    sumX = 0;
                    sumY = 0;
                }
            }
            if(V > 99 && V < 100)
            {
                area++;
                sumX = sumX + posX;
                sumY = sumY + posY;

                img_negativa << "0 0 0" << endl;
            }
            else
            {
                img_negativa << "255 255 255" << endl;
            }
        }
    }
    img.close();
    img_negativa.close();

    cout << "Cx : " << CX << endl;
    cout << "Cy : " << CY << endl;
    //cout << "Ar : " << area << endl;
    //cout << "soma X: " << sumX << endl;
    //cout << "soma Y: " << sumY << endl;

    return 0;
}