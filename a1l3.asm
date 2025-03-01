# Laboratory Exercise 3, Home Assignment 4d
.text 
start: 
	li  	 s1,5
	li 	 s2,6
	li 	 t4, 2
	li 	 t5, 3
	li 	 t3, 8
	li 	 t2, 9
	add 	 s3, s1, s2
	add 	 s4, t4, t5
	slt      t0, s4, s3     
	bne    t0, zero, else 
then:  
	addi  t1, t1, 1         
	addi  t3, zero, 1       
	j   endif              
else:  
	addi  t2, t2, -1        
	add   t3, t3, t3        
endif:
