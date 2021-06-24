//
// Signal Detective secret code
// Ted Burke - 8/4/2019
//
 
#define US_PER_BIT 1000
#define BITS_PER_GAP 1000
#define PRBS_PIN 3
#define DATA_PIN 2

 
void setup()
{
  pinMode(PRBS_PIN, OUTPUT);
  pinMode(DATA_PIN, OUTPUT);
  digitalWrite(PRBS_PIN, HIGH);
  digitalWrite(DATA_PIN, HIGH);
}
 
void loop()
{
  int n;

 
  // Leave a gap before next data transmission,
  // but continue generating PRBS output
  for (n=0 ; n<BITS_PER_GAP ; ++n) send_bit(0);
}
 
unsigned int prbs_reg = 1;
unsigned int prbs_bit;
 
void update_prbs()
{
  // Calculate next bit in PRBS and update the shift register
  prbs_bit = (((prbs_reg >> 14) ^ (prbs_reg >> 13)) & 1);
  prbs_reg = ((prbs_reg << 1) | prbs_bit) & 0x7fff;
}
 
void send_bit(int b)
{
  // Send one bit on data and PRBS pins
  digitalWrite(PRBS_PIN, 1 - prbs_bit);
  digitalWrite(DATA_PIN, 1 - b);
  delayMicroseconds(US_PER_BIT);
  update_prbs();
}
