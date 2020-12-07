# ORG 8000
	   MVI A,80
	   OUT 43
	   MVI A,01
	   MVI B,FF
	   OUT 40
	   INR A
	   DCR B
	   JNZ 8008
	   HLT
