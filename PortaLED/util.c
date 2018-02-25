#include "util.h"
#include "millis.h"

/************************************************************************/
/* Initialize all IO and timers
   PB1 - PWM 0C0B
   PB3 - Switch
   PB4 - Status LED                                                     */
/************************************************************************/
//static unsigned long pressTime = 0;
//static unsigned long long releaseTime = 0;

void init() {
	DDRB = 1 << PB1 | 1 << PB4;
	PORTB = 0 << PB1 | 1 << PB3;
	
	// setup interrupt on push button
	//MCUCR |= (1 << ISC00);
	//PCMSK |= (1 << PCINT3);
	
	//setup millis
	init_millis();
	
	//setup PWM
	TCCR1 |= (1 << PWM1A) | (1 << CS10) | (1 << CS12) | (1 << COM1A1);
	OCR1C = 255;
	OCR1A = 0;
	
	init_adc();
}

/*
ISR(PCINT0_vect) {
	if (!(PINB & 1 << PB3)) {
		if (millis() - pressTime > 50) {
			pressTime = millis();
		}
	} else {
		if (millis() - releaseTime > 50) {
			releaseTime = millis();
		}
	}
}

unsigned long lastPress() {
	if (releaseTime > pressTime) {
		return millis() - releaseTime;
	}
	return 0;
}

unsigned long heldTime() {
	if (releaseTime < pressTime) {
		return millis() - pressTime;
	}
	return 0;
}
*/

// init ADC for VCC measurement
void init_adc() {
	//setup to measure internal 1.1V REF relative to battery voltage
	ADMUX |= (1 << MUX3) | (1 << MUX2);
	ADCSRA |= (1 << ADEN);
}

// returns VCC in millivolts
long readVoltage() {
	ADCSRA |= (1 << ADSC);
	while (ADCSRA & (1 << ADSC));
	
	uint16_t result = ADCL;
	result = (ADCH << 8) | result;
	return 1125300UL / result;
}