# ORG 8000
	   LHLD 9000
	   MOV B,H
	   MOV C,L
	   LHLD 9010
	   MOV A,H
	   ADC B
	   OUT 40
	   MOV H,A
	   MOV A,L
	   ADC C
	   OUT 41
	   MOV L,A
	   HLT
# ORG 9000
# DB 47
# ORG 9001
# DB 90
# ORG 9010
# DB 62
# ORG 9011
# DB 83
