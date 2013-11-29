ori $r0, $r0, 0x05
ori $r1, $r1, 0x02
sw $r0,0($r2)
sw $r1,1($r2)

MOD: andi $r0, $r0, 0x0000
     lw $r1,0($r0)
     lw $r2,1($r0)
     sw $r3,0($r0)
SUBTRACT: slt $r3,$r0,$r1
	  beq $r0,$r3,STORE
	  sub $r1, $r1, $r2
  	  j SUBTRACT
STORE: sw $r1,2($r0)
       lw $r3,0($r0)
       jr $r3	
	  	  	
