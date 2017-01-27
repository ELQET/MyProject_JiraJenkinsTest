TARGET=helloWorld
CFLAGS=-o
CC=gcc

all:
	$(CC) $(CFLAGS) $(TARGET) $(TARGET).c
