# ORG 8000
	   MVI H,80
	   MVI L,80
	   MOV B,M
	   MVI L,90
	   MOV M,B
	   HLT
# ORG 8080
# DB 55H