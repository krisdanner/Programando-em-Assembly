#include <avr/io.h>

.global asmfunc

asmfunc:

repete:

	cbi		(PORTD-0x20),7
	sbi		(PORTD-0x20),7 // fica mais tempo em nível alto pois começou com "clear bit"
	
	rjmp	repete
	
	
