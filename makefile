CC=g++
CFLAGS=-I.

exec1: main.cpp
	$(CC) main.cpp $(CFLAGS) -o exec1