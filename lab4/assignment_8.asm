# ORG 8123
# DB 88
# ORG 8000
	   LDA 8123
	   MOV B,A
	   RLC
	   RLC
	   JC EXIT
	   RLC
	   RLC
	   RLC
	   JNZ EXIT
	   MOV A,B
	   OUT 40

EXIT:	   HLT
