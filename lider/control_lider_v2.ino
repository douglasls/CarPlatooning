#include <SoftwareSerial.h> // INCLUI SERIAL DO BLUETOOTH
SoftwareSerial bluetooth(A1, A0 ); // RX(TX DO MÓDULO BT), TX(RX DO MÓDULO BT)

#define PWM_A1  3 //VELOCIDADE MOTOR FRENTE 1
#define PWM_B1  5 //VELOCIDADE MOTOR FRENTE 2
#define PWM_A2  6 //VELOCIDADE MOTOR TRAS 1
#define PWM_B2  9 //VELOCIDADE MOTOR TRAS 2

#define IN_A11  2    //IN1 MOTOR FRENTE 1
#define IN_A12  4    //IN2 MOTOR FRENTE 1
#define IN_B11  7    //IN1 MOTOR FRENTE 2
#define IN_B12  8    //IN2 MOTOR FRENTE 2
#define IN_A21  10   //IN1 MOTOR TRAS 1
#define IN_A22  11   //IN2 MOTOR TRAS 1
#define IN_B21  12   //IN1 MOTOR TRAS 2
#define IN_B22  13   //IN2 MOTOR TRAS 2

class DC_motor
{
  int in1, in2, in3;
  int vel = 0;

  public:

    void Pinout(int a, int b, int c)
    {
      in1 = a;
      in2 = b;
      in3 = c;
      pinMode(in1, OUTPUT);
      pinMode(in2, OUTPUT);
      pinMode(in3, OUTPUT);
    }

    void Frente()
    {
      digitalWrite(in1, HIGH);
      digitalWrite(in2, LOW);
    }

    void Re()
    {
      digitalWrite(in1, LOW);
      digitalWrite(in2, HIGH);
    }

    void Stop()
    {
      digitalWrite(in1, LOW);
      digitalWrite(in2, LOW);
    }

    void Speed(int a)
    {
      vel = a;
      analogWrite(in3, vel);
    }
};

DC_motor motorF1;
DC_motor motorF2;
DC_motor motorB1;
DC_motor motorB2;

char dir;

void setup()
{
  bluetooth.begin(9600);
  
  motorF1.Pinout(IN_A11, IN_A12, PWM_A1);
  motorF2.Pinout(IN_B11, IN_B12, PWM_B1);
  motorB1.Pinout(IN_A21, IN_A22, PWM_A2);
  motorB2.Pinout(IN_B21, IN_B22, PWM_B2);

}

void loop()
{
  if(bluetooth.available() > 0)
  {
    dir = bluetooth.read();
  }

  if (dir == 'S')
  {
    motorF1.Stop();
    motorF2.Stop();
    motorB1.Stop();
    motorB2.Stop();
  }
  else if (dir == 'F')
  {
    motorF1.Frente();
    motorF2.Frente();
    motorB1.Frente();
    motorB2.Frente();

    motorF1.Speed(200);
    motorF2.Speed(200);
    motorB1.Speed(200);
    motorB2.Speed(200);
  }
  else if (dir == 'L') //ESQUERDA
  {
    motorF1.Re();
    motorB1.Re();
    motorF2.Frente();
    motorB2.Frente();
  }
  else if(dir == 'I') // FRENTE-ESQUERDA
  {
    motorF1.Frente();
    motorF2.Frente();
    motorB1.Frente();
    motorB2.Frente();

    motorF1.Speed(100);
    motorB1.Speed(100);
    motorF2.Speed(200);
    motorB2.Speed(200);
  }
  else if (dir == 'R')
  {
    motorF1.Frente();
    motorB1.Frente();
    motorF2.Re();
    motorB2.Re();

    motorF1.Speed(200);
    motorF2.Speed(200);
    motorB1.Speed(200);
    motorB2.Speed(200);
  }
  else if(dir == 'G') // FRENTE-DIREITA
  {
    motorF1.Frente();
    motorF2.Frente();
    motorB1.Frente();
    motorB2.Frente();

    motorF2.Speed(100);
    motorB2.Speed(100);
    motorF1.Speed(200);
    motorB1.Speed(200);
  }
  else if (dir == 'B')
  {
    motorF1.Re();
    motorF2.Re();
    motorB1.Re();
    motorB2.Re();

    motorF1.Speed(200);
    motorF2.Speed(200);
    motorB1.Speed(200);
    motorB2.Speed(200);
  }
}
