.global _print_string

_print_string:
	mov $0x2000004,%rax ;we want to use the "write" system call
	mov %rsi,%rdx ;pass the string as the second argument
	mov %rdi,%rsi ;pass the length of the string as the third argument
	mov $1,%rdi ;pass standard out as the first argument
	syscall ;make the system call
	ret ;return from the function