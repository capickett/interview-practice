CC = gcc
CFLAGS = -g -c

all:

%: %.c
	$(CC) $< -o bin/$@
