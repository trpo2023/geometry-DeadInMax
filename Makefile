CC = gcc
CFLAGS = -Wall -Werror

all: hello_world
hello_world: hello_world.c
	$(CC) $(CFLAGS) -o hello_world hello_world.c
