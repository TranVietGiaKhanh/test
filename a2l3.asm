# Laboratory 3, Assigment 5b
.data 
	A: .word 1, 3, 2, 5, 4, 7, 8, 9, 6 
.text  
	la s2  A    #Adress of A[0]
	li s3  9    #n = 9
	li s4 	1    #step = 1
	li s1, 0    #i = 0
	li s5, 0    #sum = 0 
loop:  
	slt t2, s1, s3    
	beq t2, zero, endloop
	add t1, s1, s1    
	add t1, t1, t1    
	add t1, t1, s2    
	lw   t0, 0(t1)   
	add s5, s5, t0    
	add s1, s1, s4 
	slt t3,t5,zero 
	beq t3, zero, loop
	j loop         
endloop: 
