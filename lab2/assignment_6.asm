# ORG 80A2
# DB FF
# ORG 80A3
# DB A2
# ORG 80A4
# DB 00
# ORG 80A5
# DB 26
# ORG 8000
	   LHLD 80A2
	   INR L
	   SHLD 80A2
	   LHLD 80A4
	   DCR L
	   SHLD 80A4
	   HLT