CC=gcc

shell: shell.c
	$(CC) shell.c -o shell -Wall -Wextra -pedantic -std=c99

run :
	./shell
