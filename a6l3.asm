# Laboratory 3, Assigment 5b
.data 
	A: .word 1, -3, 2, 10, -4, 7, -8, -9, 6, -20
.text  
	la s2  A    #Adress of A[0]
	li s3  10    #n = 10
	li s4 	1    #step = 1
	li s1, 0    #i = 0
	li s5, 0    #max = 0 
loop:  
	slt t2, s1, s3    
	beq t2, zero, endloop
	add t1, s1, s1    
	add t1, t1, t1    
	add t1, t1, s2    
	lw   t0, 0(t1)    
	add s1, s1, s4 
	blt t0, zero, pos
	j compare
pos:
	sub t0, zero, t0
	j compare
compare:
	bge t0, s5, sign
	j loop
sign:
	add s5, t0, zero     
	j loop
endloop: 
