CC = gcc
CFLAGS = -Wall -Wextra -pedantic -O2
SRC = brainfuck.c
EXE = bf

all: $(EXE)

$(EXE): $(SRC)
	$(CC) $(CFLAGS) -o $(EXE) $(SRC)

.PHONY: clean

clean:
	rm -f $(EXE)

