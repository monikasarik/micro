
section .data:

	msg1: db"Hello_world"
	len1 equ $msg1
 
 
 section .text:
  	 global _start
 	 _start:
	 mov eax,1
	 mov ebx,1
	 mov esi,msg1
	 mov edx,len1
 
 syscall
 
