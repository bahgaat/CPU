label1:
   addi t0 x0 0
   beq t0 x0 label2

addi t0 x0 8
addi t1 x0 8
beq t0 t1 label1

label2:
    addi t0 x0 -8
    addi t1 x0 -8
    beq t0 t1 label3

label3:
    addi t0 x0 -8
    addi t1 x0 8
    beq t0 t1 label2
    beq t1 t0 label2
