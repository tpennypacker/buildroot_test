CC=gcc
CFLAGS=-I.

all: *.c
	$(CC) -Os -Wall  *.c -o helloworld

# clean:
#         rm -f a.out helloworld
#         rm -f *.o

