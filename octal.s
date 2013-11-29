OCTAL: andi $r0,$r0,0x0
       lw $r1,0($r0)
       sw $r3,0($r0)
       andi $r3,$r3,0x0
       andi $r2,$r1,0x7
       or $r3,$r2,$r3	
       andi $r2,$r1,0x38 
       ori $r0,$r0,0x1
       sllv $r2,$r2,$r0
       or $r3,$r2,$r3
       lui $r2,0x1
       ori $r2,$r2,0xc0
       and $r2,$r1,$r2
       andi $r0,$r0,0x0
       ori $r0,$r0,0x2
       sllv $r2,$r2,$r0
       or $r3,$r2,$r3
       disp $r3,0
       andi $r0,$r0,0x0
       lw $r3,0($r0)
       jr $r3
      
