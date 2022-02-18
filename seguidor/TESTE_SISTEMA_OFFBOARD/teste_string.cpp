#include <iostream>
#include <string>

using namespace std;

int main ()
{
    int pos, tam, i, R, G, B;
    string str = "255 0 45";
    string var1, var2, var3;
    string teste[2];
    string::size_type j = str.find(' ');

    tam = 0;
    i = 0;
    while(j != string :: npos)
    {
        pos = str.find(" ", tam);
        teste[i] = str.substr(tam, pos - tam);
        tam = pos + 1;
        i++;
        j = str.find(' ', j);
    }

    R = stoi(teste[0]);
    G = stoi(teste[1]);
    B = stoi(teste[2]);

    cout << R << " " << G << " " << B << endl;


    /*pos = str.find(" ", 0);
    var1 = str.substr(0, pos);
    teste[0] = var1;
    cout << var1 << endl;         // imprime "teste"

    tam = pos+1;
    pos = str.find(" ", pos+1);
    cout << str.substr(tam, pos-tam) << endl;   // imprime "teste1"
    teste[1] = str.substr(tam, pos-tam);

    tam = pos+1;
    pos = str.find(" ", pos+1);
    cout << str.substr(tam, pos-tam) << endl;   // imprime "teste2"
    teste[2] = str.substr(tam, pos-tam);

    int tamanho = str.size();

    cout << tamanho << " " << tam << endl;*/

    for( i = 0; i < 3; ++i)
    {
        cout << "Campo " << (i + 1) << " = " << 
        teste[i] << '\n';
    }

    return 0;
}