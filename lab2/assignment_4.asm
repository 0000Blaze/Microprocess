# ORG 8084
# DB A2
# ORG 8085
# DB 79
# ORG 8086
# DB 4B
# ORG 8087
# DB C4
# ORG 8000
	   LHLD 8084
	   MOV D,H
	   MOV E,L
	   LHLD 8086
	   DAD D
	   SHLD 8088
	//verification by ADC
	   LHLD 8086
	   MOV A,E
	   ADD L
	   MOV L,A
	   MOV A,D
	   ADC H
	   MOV H,A
	   SHLD 8090
	   HLT
