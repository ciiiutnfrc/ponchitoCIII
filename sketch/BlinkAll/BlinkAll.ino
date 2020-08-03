/*
 * Enciende y apaga todos los LEDs
 * (basado en Examples/01.Basics/Blink)
 * 
 * El código de este ejemplo es de dominio público.
 */
 
#define PIN_LED_VERDE 5
#define PIN_LED_AMARILLO 6
#define PIN_LED_ROJO 9

#define LED_ENCENDIDO HIGH
#define LED_APAGADO LOW

// La función 'setup' se ejecuta una única vez al presionar reset o encender la placa.
void setup() {
  // inicialización de los pines GPIO como salida para los LEDs.
  pinMode(PIN_LED_VERDE, OUTPUT);
  pinMode(PIN_LED_AMARILLO, OUTPUT);
  pinMode(PIN_LED_ROJO, OUTPUT);
}

// La función 'loop' corre indefinidamente una y otra vez.
void loop() {
  // Enciende todos los LEDs.
  digitalWrite(PIN_LED_VERDE, LED_ENCENDIDO);
  digitalWrite(PIN_LED_AMARILLO, LED_ENCENDIDO);
  digitalWrite(PIN_LED_ROJO, LED_ENCENDIDO);
  delay(1000);      // Espera 1 seg.

  // Enciende todos los LEDs.
  digitalWrite(PIN_LED_VERDE, LED_APAGADO);
  digitalWrite(PIN_LED_AMARILLO, LED_APAGADO);
  digitalWrite(PIN_LED_ROJO, LED_APAGADO);
  delay(1000);      // Espera 1 seg.
}

