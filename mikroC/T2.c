sbit LCD_RS at RB4_bit;
sbit LCD_EN at RB5_bit;
sbit LCD_D4 at RB0_bit;
sbit LCD_D5 at RB1_bit;
sbit LCD_D6 at RB2_bit;
sbit LCD_D7 at RB3_bit;

sbit LCD_RS_Direction at TRISB4_bit;
sbit LCD_EN_Direction at TRISB5_bit;
sbit LCD_D4_Direction at TRISB0_bit;
sbit LCD_D5_Direction at TRISB1_bit;
sbit LCD_D6_Direction at TRISB2_bit;
sbit LCD_D7_Direction at TRISB3_bit;

void Dos(){    //Funcion Do
Sound_Play(261.63,500);
Delay_ms(300);
}
void Re(){
Sound_Play(293.66,500); //Funcion Re
Delay_ms(300);
}
void Mi(){
Sound_Play(329.63,500); //Funcion Mi
Delay_ms(300);
}
void Fa(){
Sound_Play(349.23,500); //Funcion Fa
Delay_ms(300);
}
void Sol(){
Sound_Play(392.00,500); //Funcion Sol
Delay_ms(300);
}
void La(){
Sound_Play(440.00,500); //Funcion La
Delay_ms(300);
}
void Si(){
Sound_Play(493.88,500); //Funcion Si
Delay_ms(300);
}

char frase1[] = "Do Re Mi Do";
char frase2[] = "Mi Fa Sol";
char frase3[] = "Sol La Sol";
char frase4[] = "Fa Mi Do";
char frase5[] = "Re Sol Do";
void main() {
ANSEL = 0;
ANSELH = 0;
TRISB = 0;
TRISD = 0;
Sound_Init(&PORTD,3);
Lcd_Init(); //Inicializa la libreria lcd
while(1){
  Lcd_Cmd(_LCD_CLEAR);
  Lcd_Out(1, 1, frase1);
  Delay_ms(500);
  Dos(); Re(); Mi(); Dos();
  Lcd_Cmd(_LCD_CLEAR);
  Lcd_Out(1, 1, frase2);
  Delay_ms(500);
  Mi(); Fa(); Sol();
  Lcd_Cmd(_LCD_CLEAR);
  Lcd_Out(1, 1, frase3);
  Lcd_Out(2, 1, frase4);
  Delay_ms(500);
  Sol(); La(); Sol(); Fa(); Mi(); Dos();
  Lcd_Cmd(_LCD_CLEAR);
  Lcd_Out(1, 1, frase5);
  Delay_ms(500);
  Re(); Sol(); Dos();
  }
}