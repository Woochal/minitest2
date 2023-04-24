CC = gcc
TARGET = market
OBJECTS = market.c product.o manager.o
CFLAGS = -W -Wall
all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^

clean: 
	rm *.o market
