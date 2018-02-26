#ifndef _UTIL
#define _UTIL

#include <avr/io.h>

long readVoltage();
void init_adc();
void init();
uint8_t held();
unsigned long lastDuration();

#endif