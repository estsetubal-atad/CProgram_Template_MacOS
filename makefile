default:
	clang -Wall -o prog main.c input.c
debug:
	clang -Wall -o prog -g main.c input.c
clean:
	rm -f prog
