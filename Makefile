CFLAGS=-Wall -g

clean:
	rm -rf bin/

all: clean dir compile

dir:
	mkdir bin

compile:
	cc ex1.c -o bin/ex1
	cc ex3.c -o bin/ex3