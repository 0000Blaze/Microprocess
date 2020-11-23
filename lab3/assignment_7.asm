# ORG 8081
# DB 36
# ORG 8082
# DB A4
# ORG 8000
	   LXI H,8081
	   MOV B,M
	   MOV A,M
	   MVI L,82
	   CMP M	// compare
	   MOV A,B
	   SUB M	// subtract
	   HLT
