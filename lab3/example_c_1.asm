# ORG 8000
	   MVI A,72
	   LXI H,8010
	   CMP M
	   CMP H
	   CPI 72
	   HLT
# ORG 8010
# DB A7
