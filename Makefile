CFLAGS = -Wall -pedantic -std=gnu99

all: mofev

mofev:
	gcc ${CFLAGS} mofev.c -o build/mofevd
