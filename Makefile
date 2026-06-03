CC = g++
TARGET = S.C.A.U.T-Program.exe
SOURCE = main.cpp

all:
	$(CC) -o $(TARGET) $(SOURCE)

clean:
	rm $(TARGET)
