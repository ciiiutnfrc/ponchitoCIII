/*
 * Recibe una letra por puerto serie para cambiar el estado de los LEDS.
 * 'v': cambia el estado del LED verde.
 * 'a': cambia el estado del LED amarillo.
 * 'r': cambia el estado del LED rojo.
 * 
 * Se puede probar con el "Monitor serie" del IDE Arduino.
 * 
 * El código de este ejemplo es de dominio público.
 */

#define PIN_LED_VERDE    5
#define PIN_LED_AMARILLO 6
#define PIN_LED_ROJO     9

 // La función 'setup' se ejecuta una única vez al presionar reset o encender la placa.
void setup() {
  // Inicializa el puerto serie (UART) a 9600 bps.
  Serial.begin(9600); 
 
  // inicialización de los pines GPIO como salida para los LEDs.
  pinMode(PIN_LED_VERDE, OUTPUT);
  pinMode(PIN_LED_AMARILLO, OUTPUT);
  pinMode(PIN_LED_ROJO, OUTPUT);
}

// La función 'loop' corre indefinidamente una y otra vez.
void loop() {
  size_t n;
  char letra[1];

  // Lee la letra (1 byte) por puerto serie.
  n = Serial.readBytes(letra, 1);
  if(n == 1)
  {
    switch(letra[0])
    {
      case 'v':
        toggle(PIN_LED_VERDE);
        break;
      case 'a':
        toggle(PIN_LED_AMARILLO);
        break;
      case 'r':
        toggle(PIN_LED_ROJO);
        break;
    }
  }
}

// Función para cambiar el estado de un LED (GPIO).
void toggle(uint8_t gpio)
{
  if(digitalRead(gpio) == HIGH)
    digitalWrite(gpio, LOW);
  else
    digitalWrite(gpio, HIGH);
}
