/*
 * Envía los estados de los pulsadores por puerto serie (UART).
 * Se puede probar con el "Monitor serie" del IDE Arduino.
 * 
 * El código de este ejemplo es de dominio público.
 */

#define GPIO_BOTON_IZQ 8
#define GPIO_BOTON_MED 7
#define GPIO_BOTON_DER 4

#define ESTADO_PRESIONADO 0

// La función 'setup' se ejecuta una única vez al presionar reset o encender la placa.
void setup() {
  // Inicializa el puerto serie (UART) a 9600 bps.
  Serial.begin(9600);
  
  // Configura los GPIO de los pulsadores como entradas.
  pinMode(GPIO_BOTON_IZQ, INPUT);
  pinMode(GPIO_BOTON_MED, INPUT);
  pinMode(GPIO_BOTON_DER, INPUT);
}

// La función 'loop' corre indefinidamente una y otra vez.
void loop() { 
  // Lee el valor de los pines de entrada (GPIO).
  int boton_izq = digitalRead(GPIO_BOTON_IZQ);
  int boton_med = digitalRead(GPIO_BOTON_MED);
  int boton_der = digitalRead(GPIO_BOTON_DER);

  // Envía por puerto serie el estado del pulsador.
  Serial.print("Estado izq.: ");
  (boton_izq == ESTADO_PRESIONADO) ? Serial.println("presionado") : Serial.println("libre");
  Serial.print("Estado med.: ");
  (boton_med == ESTADO_PRESIONADO) ? Serial.println("presionado") : Serial.println("libre");
  Serial.print("Estado der.: ");
  (boton_der == ESTADO_PRESIONADO) ? Serial.println("presionado") : Serial.println("libre");
  
  Serial.println("");
  delay(1000);
}

