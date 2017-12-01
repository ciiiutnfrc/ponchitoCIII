/*
 * Enciende y apaga todos los LEDs
 * (basado en Examples/01.Basics/Blink)
 * 
 * El código de este ejemplo es de dominio público.
 */
 
#define GPIO_LED_VERDE 5
#define GPIO_LED_AMARILLO 6
#define GPIO_LED_ROJO 9

#define LED_ENCENDIDO HIGH
#define LED_APAGADO LOW

// La función 'setup' se ejecuta una única vez al presionar reset o encender la placa.
void setup() {
  // inicialización de los pines GPIO como salida para los LEDs.
  pinMode(GPIO_LED_VERDE, OUTPUT);
  pinMode(GPIO_LED_AMARILLO, OUTPUT);
  pinMode(GPIO_LED_ROJO, OUTPUT);
}

// La función 'loop' corre indefinidamente una y otra vez.
void loop() {
  // Enciende todos los LEDs.
  digitalWrite(GPIO_LED_VERDE, LED_ENCENDIDO);
  digitalWrite(GPIO_LED_AMARILLO, LED_ENCENDIDO);
  digitalWrite(GPIO_LED_ROJO, LED_ENCENDIDO);
  
  // Espera 1 seg.
  delay(1000);

  // Enciende todos los LEDs.
  digitalWrite(GPIO_LED_VERDE, LED_APAGADO);
  digitalWrite(GPIO_LED_AMARILLO, LED_APAGADO);
  digitalWrite(GPIO_LED_ROJO, LED_APAGADO);
 
  // Espera 1 seg.
  delay(1000); 
}

