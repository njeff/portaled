/************************************************************************/
/* Millisecond timer                                                    */
/************************************************************************/

#include "millis.h"

static volatile unsigned long ms = 0;

void init_millis() {
	//system timer
	TCCR0A |= 1 << WGM01; //CTC
	TIMSK |= 1 << OCIE0A; //setup channel A interrupt
	sei(); //interrupts on
	OCR0A = 124; //1 ms
	TCCR0B |= 1 << CS01; //8x prescaler
}

unsigned long millis() {
	return ms;
}

ISR(TIMER0_COMPA_vect) {
	ms++;
}