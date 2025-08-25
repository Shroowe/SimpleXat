CC=gcc
CFLAGS=-g
CODE=src/

all: $(CODE)*.c
	$(CC) $(CFLAGS) $? -o SimpleXat

run:
	./SimpleXat
