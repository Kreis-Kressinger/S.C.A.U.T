CC = g++
TARGET = S.C.A.U.T
SOURCE = main.cpp

all:
	$(CC) -o $(TARGET) $(SOURCE)

clean:
	rm $(TARGET)
