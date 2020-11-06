# ORG 8000
	   MVI A,80
	   OUT 43
	   MVI A,12
	   LXI B,3456
	   OUT 40
	   MOV A,B
	   OUT 41
	   MOV A,C
	   OUT 42
	   HLT
