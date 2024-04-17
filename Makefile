.POSIX:
CC = cc

BIN = sample
OBJ = main.o

all: $(BIN)

$(BIN): $(OBJ)
	$(CC) $(LDFLAGS) -o $@ $(OBJ)

clean:
	rm -f $(BIN) *.o

.SUFFIXES:
.SUFFIXES: .c .o
.c.o:
	$(CC) -c $(CFLAGS) -o $@ $<
