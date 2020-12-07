# ORG 8000
	   MVI B,52
	   MOV A,B
	   RAR
	   JC EXIT
	   MOV A,B
	   OUT 40

EXIT:	   HLT
