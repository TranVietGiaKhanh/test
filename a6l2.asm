#lab 2 assignment 6
.data 
	X: .word 5
	Y: .word -1
	Z: .word 0
.text 
	la t5, X
	la t6, Y
	lw t1, 0(t5)
	lw t2, 0(t6)
	add s0, t1, t1
	add s0, s0, t2
	la t4, Z
	sw s0, 0(t4)