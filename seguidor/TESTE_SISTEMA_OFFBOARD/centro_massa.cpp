#include <iostream>
#include <math.h>
#include <fstream>
#include <string>

using namespace std;

int main()
{
    int tam, i, pos, valR, valG, valB;
    int tamX, tamY, area, posX, posY, sumX, sumY, CX, CY, CX_a, CY_a; //centro de massa
    ifstream img;
    string pixel, val[2];
    string::size_type j;

    tamX = 10;
    tamY = 14;
    posX = 0;
    posY = 1;
    sumX = 0;
    sumY = 0;
    CX = 0;
    CY = 0;
    area = 0;

    img.open("imagem_teste_cx_cy.txt");
    if(img.is_open())
    {
        while(getline(img, pixel))
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

            if(posX < tamX)
            {
                //cout << "valor x: " << posX << endl;
                posX++;
            }
            else
            {
                posX = 1;
                if(posY < tamY)
                {
                    //cout << "valor y: " << posY << endl;
                    posY++;
                }
                else
                {
                    posY = 1;
                    cout << "sumX: " << sumX << " " << "area: " << area << endl;
                    cout << "sumY: " << sumY << endl;
                    CX = sumX / area;
                    CY = sumY / area;
                    cout << CX << " " << CY << endl;
                    //area = 0;
                    //sumX = 0;
                    //sumY = 0;
                }
            }
            if(valR == 254)
            {
                area++;
                sumX = sumX + posX;
                sumY = sumY + posY;
            }
        }
    }
    CX_a = sumX / area;
    CY_a = sumY / area;
    img.close();

    cout << "Cx : " << CX << endl;
    cout << "Cy : " << CY << endl;
    cout << "Cx_a : " << CX_a << endl;
    cout << "Cy_a : " << CY_a << endl;
    cout << "Ar : " << area << endl;
    cout << "soma X: " << sumX << endl;
    cout << "soma Y: " << sumY << endl;

    return 0;
}