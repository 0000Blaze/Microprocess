# ORG 8000
	   MVI H,34	// load by question
	   MVI D,12	// load by question
	   MVI A,99	// for 10s complement
	   SUB D	// sub for complement
	   INR A	// 10s complement obtained
	   ADD H	// adds 10s complement of D and H
	   DAA	// convert Hex to BCD
	   MOV H,A	// moved final answer to H ,as question
	   HLT
