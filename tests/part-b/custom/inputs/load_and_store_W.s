addi s1, x0, 985
sw s1, 2001(x0)
lw t0, 2001(x0)

addi s1, x0, 203
sw s1, 903(x0)
lw t0, 903(x0)

addi s1, x0, 985
sw s1, 2040(x0)
lw t0, 2040(x0)


addi s1, x0, 985
sw s1, 2000(x0)
addi t0, x0, 1
lw t2, 1999(t0)

addi s1, x0, 203
addi t0, x0, 1
sw t2, 1999(t0)
lw t2, 2000(x0)

addi s1, x0, 985
sw s1, 2045(x0)
lw t2, 2045(x0)

addi s1, x0, 985
sw s1, 2040(x0)
addi t0, x0, 1
lw t1, 2039(t0)
