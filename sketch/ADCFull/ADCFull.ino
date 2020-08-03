/*
 * Envia por puerto serie el valor del ADC en diferentes formatos por petición.
 * 'c': envía el valor entero como cadena ("0000" a "1023").
 * 'e': envía el valor como nro. entero.
 * 'f': envía el valor del voltaje como nro. de punto flotante (float).
 * 
 * Se puede probar con el "Monitor serie" del IDE Arduino.
 * 
 * El código de este ejemplo es de dominio público.
 */

#define CANAL_ADC A0

// Union de entero y unsigned char.
typedef union
{
  uint8_t uc[4];
  int i;
} int_uc_t;

// Union de float y unsigned char.
typedef union
{
  uint8_t uc[4];
  float f;
} float_uc_t;

// Variables globales.
size_t n;
uint8_t solicitud;

char cadena[5];   // Valor del ADC como cadena.
int_uc_t i_uc;    // Valor del ADC en entero.
float_uc_t f_uc;  // Valor del ADC en punto flotante (float).

// La función 'setup' se ejecuta una única vez al presionar reset o encender la placa.
void setup() {
  // Inicializa el puerto serie (UART) a 9600 bps.
  Serial.begin(9600); 
}

// La función 'loop' corre indefinidamente una y otra vez.
void loop() {
  // Lectura de la entrada analógica.
  int valor_adc = analogRead(CANAL_ADC);

  // Lee la letra (1 byte) por puerto serie.
  n = Serial.readBytes(&solicitud, 1);

  if(n == 1)
  {
    switch(solicitud)
    {
      // Envia el valor del ADC como cadena.
      case 'c':
        entero_a_cadena(valor_adc, 4, cadena);
        Serial.write(cadena, 5);
        break;
      case 'e':
        i_uc.i = (int)valor_adc;
        Serial.write(i_uc.uc, 4);
        break;
      case 'f':
        f_uc.f = valor_adc * (5.0 / 1023.0);
        Serial.write(f_uc.uc, 4);
        break;
    }
  }
  delay(100);
}

void entero_a_cadena(unsigned int entero, unsigned char cant_digitos, char * cadena)
{
  unsigned int n, res;
  for(n = 0; n < cant_digitos; n++)
  {
    res = (entero / potencia_entero(10, cant_digitos-n-1));
    cadena[n] = res + '0';
    entero -= res * potencia_entero(10, cant_digitos-n-1);
  }
  cadena[cant_digitos] = '\0';
}
 
int potencia_entero(int x, int n)
{
  if(n == 0)
    return 1;
  int r = 1;
  while(n--)
    r *= x;
  return r;  
}
