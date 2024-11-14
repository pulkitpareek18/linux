CC = gcc
CFLAGS = -Wall
TARGET = main

all: $(TARGET)

$(TARGET): main.o text.o
    $(CC) $(CFLAGS) -o $(TARGET) main.o text.o

main.o: main.c text.h
    $(CC) $(CFLAGS) -c main.c

text.o: text.c text.h
    $(CC) $(CFLAGS) -c text.c

clean:
    rm -f *.o $(TARGET)