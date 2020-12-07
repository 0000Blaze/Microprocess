# ORG 8000
	   MVI A,14
	   ADI 10
	   LXI SP,80FF
	   PUSH PSW
	   POP B
	   MOV A,C
	   ANI FB
	   ORI 10
	   MOV C,A
	   PUSH B
	   POP PSW
	   HLT
