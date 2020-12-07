#ORG 8000
	   LXI B,BBBB
	   LXI D,DDDD
	   PUSH B
	   PUSH D
	   LXI B,1234
	   LXI D,5678
	   POP D
	   POP B
	   HLT
