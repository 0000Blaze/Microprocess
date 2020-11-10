# ORG 8284
# DB 13
# ORG 8285
# DB 79
# ORG 8286
# DB 26
# ORG 8287
# DB 48
# ORG 8000
	   LHLD 8284
	   MOV B,H
	   MOV C,L
	   LHLD 8286
	   MOV A,L
	   ADD C
	   DAA
	   MOV L,A
	   MOV A,H
	   ADD B
	   DAA
	   MOV H,A
	   SHLD 8288
	   HLT
