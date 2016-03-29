TARGET = disassemble
CC = clang
CFLAGS = -g -O0 -Wall

.PHONY: default all clean

default: $(TARGET)

$(TARGET):
	$(CC) $(CFLAGS) $(TARGET).c -o $(TARGET)

clean:
	rm -rf *.dSYM
	rm -f $(TARGET)