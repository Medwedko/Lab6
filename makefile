CC=gcc
CFLAGS=-I.

all : client server

client :
	$(CC) -o client client.c lib.c lib.h -pthread

server :
	$(CC) -o server server.c lib.c lib.h -pthread

clean :
	rm client server