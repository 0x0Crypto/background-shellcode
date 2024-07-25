ALL:
	gcc shellcode.c -o shellcode -fno-stack-protector -z execstack