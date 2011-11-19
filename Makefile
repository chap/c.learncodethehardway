CFLAGS=-Wall -g

all:
	make clean;
	make ex;
	./ex;

clean:
	rm -f ex;