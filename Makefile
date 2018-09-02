.POSIX:
CC		= cc
CFLAGS	= -g -Og -std=c99 -Wall -Wextra -lSDL

all: gameboy
gameboy: gameboy.h example.c
	$(CC) example.c -o gameboy $(CFLAGS)
clean:
	rm -f gameboy
