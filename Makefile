
TARGET	= test_server

SRC		= test_server.cpp

$(TARGET) : $(SRC)
	g++ $(SRC) -o $(TARGET)

.PHONY : clean

clean : 
	rm -f *.o $(TARGET)