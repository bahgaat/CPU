addi s0, x0, 2000
sh s0, 2000(x0)
sh s0, 2002(x0)

addi t0, x0, 1
lh t0, 1999(t0)
addi t0, t0, 1
lh t0, 2000(t0)

addi s0, x0, 283
sh s0, 2000(x0)
sh s0, 2002(x0)

addi t0, x0, 1
lh t1, 1999(t0)
addi t0, t0, 2
lh t0, 1999(t0)

addi s0, x0, 564
sh s0, 1052(x0)
sh s0, 1054(x0)

lh t0, 1052(x0)
lh t0, 1054(x0)
