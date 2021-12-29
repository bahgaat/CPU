
addi t0 x0 8
addi t1 x0 8
bne t0 t1 label1

addi t0 x0 -8
addi t1 x0 -8
bne t0 t1 label1

addi t0 x0 -8
addi s1 x0 8
bne t0 s1 label2

label2:
   bne s1 t0 label1

label1:
  addi t0 x0 4
