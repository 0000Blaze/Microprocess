# ORG 8050
	   MVI A,80
	   OUT 43
	   MVI A,FF
	   LXI H,8080
	   PCHL
	   HLT
# ORG 8080
	   DCR A
	   OUT 42
	   JMP 8080
