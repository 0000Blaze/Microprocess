# ORG 8090
# DB 63
# ORG 8091
# DB 79
# ORG 8092
# DB 97
# ORG 8093
# DB 26
# ORG 8000
	   LHLD 8092
	   MOV B,H
	   MOV C,L
	   LHLD 8090
	   MOV A,L
	   SBB C
	   MOV L,A
	   MOV A,H
	   SBB B
	   MOV H,A
	   SHLD 8094
	   HLT
