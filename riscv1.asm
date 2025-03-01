.data 
	msg: .asciz  "Hello world"
.text
	la a0, msg
	li a7, 4
	ecall