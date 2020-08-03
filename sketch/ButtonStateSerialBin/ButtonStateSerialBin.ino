/*
 * Envía los estados de las entradas (pulsadores) por puerto serie (UART).
 * Se puede probar con el "Monitor serie" del IDE Arduino.
 * 
 * El código de este ejemplo es de dominio público.
 */

#define PIN_BOTON_IZQ 8
#define PIN_BOTON_MED 7
#define PIN_BOTON_DER 4

// La función 'setup' se ejecuta una única vez al presionar reset o encender la placa.
void setup() {
  // Inicializa el puerto serie (UART) a 9600 bps.
  Serial.begin(9600);
  
  // Configura los GPIO de los pulsadores como entradas.
  pinMode(PIN_BOTON_IZQ, INPUT);
  pinMode(PIN_BOTON_MED, INPUT);
  pinMode(PIN_BOTON_DER, INPUT);
}

// La función 'loop' corre indefinidamente una y otra vez.
void loop() {
  // Lee el valor de los pines de entrada (GPIO).
  int boton_izq = digitalRead(PIN_BOTON_IZQ);
  int boton_med = digitalRead(PIN_BOTON_MED);
  int boton_der = digitalRead(PIN_BOTON_DER);
  
  // Envía por puerto serie el estado del pulsador.
  Serial.write(boton_izq + '0');
  Serial.write(boton_med + '0');
  Serial.write(boton_der + '0');
  Serial.write('\n');
  delay(100);
}
