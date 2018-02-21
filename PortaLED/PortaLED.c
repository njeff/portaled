/*
 * PortaLED.c
 *
 * Created: 2/19/2018 2:25:33 PM
 *  Author: Jeffrey
 */ 

#define F_CPU 1000000

#include <avr/io.h>
#include "millis.c"

/************************************************************************/
/* Initialize all IO and timers
   PB1 - PWM 0C0B
   PB3 - Switch
   PB4 - Status LED                                                     */
/************************************************************************/

void init() {
	DDRB = 1 << PB1 | 1 << PB4;
	PORTB = 0 << PB1;
	PINB = 1 << PB3;
	
	//setup millis
	init_millis();
	
	//setup PWM
	TCCR1 |= (1 << PWM1A) | (1 << CS10) | (1 << COM1A0);
	OCR1C = 255;
	OCR1A = 0;
}

int main(void) {
	init();
	unsigned long long lastTime = 0;
    while(1) {
		if (millis() - lastTime > 1000) {
			PORTB ^= 1 << PB4;
			lastTime = millis();
		}
		if (!(PINB & 1 << PB3)) {
			OCR1A = 255;
		} else {
			OCR1A = 0;
		}
    }
	
}