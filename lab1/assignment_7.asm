# ORG 8000
	   LXI B,AABB
	   LXI D,CCDD
	   MOV H,B
	   MOV L,C
	   XCHG
	   MOV B,H
	   MOV C,L
	   LXI H,0000
	   HLT
