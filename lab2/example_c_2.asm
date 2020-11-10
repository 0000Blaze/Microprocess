# ORG 8000
	   LXI B,3456
	   LXI D,1297
	   MOV A,C
	   SUB E
	   MOV C,A
	   MOV A,B
	   SUB D	// wrong SBB D
	   MOV B,A
	   HLT
