# ORG 8000
	   MVI D,08
	   LXI B,A2C2
	   LXI SP,80FF
	   MVI A,3C

NXTR:	   OUT 40
	   CALL DELAY
	   RLC
	   DCR D
	   JNZ NXTR
	   HLT

DELAY:	   PUSH B
	   PUSH PSW

NXTCNT:	   DCX B
	   MOV A,C
	   ORA B
	   JNZ NXTCNT
	   POP PSW
	   POP B
	   HLT
