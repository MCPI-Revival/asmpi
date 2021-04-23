all:
	nasm -f elf32 ./server.asm
	ld -m elf-i386 ./server.o -o server
