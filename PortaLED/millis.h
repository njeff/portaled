#ifndef _MILLIS
#define _MILLIS

#include <avr/io.h>
#include <avr/interrupt.h>

void init_millis();
unsigned long millis();

#endif