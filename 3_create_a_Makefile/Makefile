my.o: my.h my.c
	gcc -c my.c

main.o: my.h main.c
	gcc -c main.c

test: my.o main.o
	gcc -o test main.o my.o

all: test

clear:
	rm -f my.o main.o test
