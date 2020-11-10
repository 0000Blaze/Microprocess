# ORG 8000
	   LXI B,5780
	   LXI D,4293
	   MOV A,C
	   ADD E
	   MOV C,A
	   MOV A,B
	   ADD D	// wrong ADC D
	   MOV B,A
	   HLT
