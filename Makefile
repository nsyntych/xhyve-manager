include config.mk

$(TARGET): $(TARGET).c
	$(CC) -o $(TARGET) $(TARGET).c

clean:
	rm $(TARGET)

