# Laboratory Exercise 3, Home Assignment 4c
.text 
start: 
	li  	 s1,5
	li 	 s2,-6
	li 	 t2, 1
	li  	 t3, 3
	add 	 t4, s1, s2
	slt      t0, zero, t4     
	bne    t0, zero, else 
then:  
	addi  t1, t1, 1         
	addi  t3, zero, 1       
	j   endif              
else:  
	addi  t2, t2, -1        
	add   t3, t3, t3        
endif: