.global _print_string

_print_string:
	mov $0x2000004,%rax 
	mov %rsi,%rdx 
	mov %rdi,%rsi 
	mov $1,%rdi 
	syscall 
	ret 


