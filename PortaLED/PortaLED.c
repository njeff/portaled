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

// blocking numerical blinkout
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
	
	//recall last level
	uint8_t updated = 0;
	uint8_t level = eeprom_read_byte((uint8_t*)0);
	int templevel = level + 1;
	long voltage = 0;
	
    while(1) {
		voltage = readVoltage();

		if (lastDuration() != 0) {
			if (!updated) {
				//momentary press to change levels
				if (lastDuration() < 1000) {
					level = templevel - 1;
					templevel = templevel * 2;
					
					if (templevel >= 256) {
						templevel = 1;
					}
					
					eeprom_write_byte((uint8_t*)0, level);
					
					//limit output when on USB bus
					if (voltage > 4500) {
						if (level >= 127) {
							level = 0;
						}
					}
				}
				//2 second hold for voltage
				if (lastDuration() > 2000) {
					blinkNumbers(voltage / 1000);
					blinkNumbers((voltage / 100) % 10);
				}
			}
			updated = 1;
		} else {
			updated = 0;
		}

		// disable if low battery
		if (voltage < 3600) {
			level = 0;
		}
		
		OCR1A = level;
    }
}