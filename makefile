all:
	nasm -f elf64 ./server.asm
	ld ./server.o -o server
