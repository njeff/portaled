/*
 * PortaLED.c
 *
 * Created: 2/19/2018 2:25:33 PM
 *  Author: Jeffrey
 */ 

#define F_CPU 1000000

#include <avr/io.h>
#include <avr/eeprom.h>
#include <util/delay.h>
#include "millis.h"
#include "util.h"

void blinkNumbers(uint8_t num) {
	while (num > 0) {
		PORTB ^= 1 << PB4;
		_delay_ms(250);
		PORTB ^= 1 << PB4;
		_delay_ms(250);
		num--;
	}
	_delay_ms(1000);
}

int main(void) {
	init();
	//unsigned long lastTime = 0;
	unsigned long lastPress = 0;
	uint8_t held = 0;
	
	int templevel = 1;
	
	//recall last level
	uint8_t level = eeprom_read_byte((uint8_t*)0);
	long voltage = 0;
    while(1) {
		voltage = readVoltage();
		//if (millis() - lastTime > voltage) {
		//	PORTB ^= 1 << PB4;
		//	lastTime = millis();
		//}
		
		//if pressed
		if (!(PINB & 1 << PB3)) {
			if (millis() - lastPress > 100 && !held) {
				lastPress = millis();
				level = templevel - 1;
				templevel = templevel * 2;
				
				if (templevel == 256) {
					templevel = 1;
				}
				
				eeprom_write_byte((uint8_t*)0, level);
				if (voltage > 4500) {
					if (level >= 127) {
						level = 0;
					}
				}
			}
			held = 1;
		} else {
			held = 0;
		}
		
		if (held) {
			//blink out battery
			if (millis() - lastPress > 2000) {
				//blocking method
				blinkNumbers(voltage / 1000);
				blinkNumbers((voltage / 100) % 10);
			}
		}
		
		// disable if low battery
		if (voltage < 3400) {
			level = 0;
		}
		
		OCR1A = level;
    }
}