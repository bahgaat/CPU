label1:
   addi t0 x0 0


addi t0 x0 9
addi t1 x0 12
beq t0 t1 label1

addi t0 x0 -43
addi t1 x0 -8
beq t0 t1 label1

addi t0 x0 2
addi t1 x0 -23
beq t0 t1 label1
beq t1 t0 label1
