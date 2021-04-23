all:
	nasm -f elf32 ./server.asm
	ld -m elf_i386 ./server.o -o server
