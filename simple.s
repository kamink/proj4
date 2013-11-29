lui $r2, 0x44		 #a244
ori $r2, $r2, 0x33	 #7a33
disp $r2, 0 		 #c800

lui $r1, 0x88		 #a188
or $r1, $r1, $r2 	 #0646
disp $r1, 1		 #c401

