/*
 * Envía la cadena "Hola" por puerto serie (UART).
 * Se puede probar con el "Monitor serie" del IDE Arduino.
 * 
 * El código de este ejemplo es de dominio público.
 */
 
#define MENSAJE "Hola puerto serie."

// La función 'setup' se ejecuta una única vez al presionar reset o encender la placa.
void setup() {
  // Inicializa el puerto serie (UART) a 9600 bps.
  //Serial.begin(9600, SERIAL_8N1);
  Serial.begin(9600);
}

// La función 'loop' corre indefinidamente una y otra vez.
void loop() {
  // Imprime (envía) la cadena MENSAJE por puerto serie.
  Serial.println(MENSAJE);
  delay(1000);
}

