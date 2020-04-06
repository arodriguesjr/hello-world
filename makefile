all: Hello

Hello: Hello.o
	g++ -o Hello Hello.o
Hello.o: Hello.hpp Hello.cpp
	g++ -o Hello.o Hello.hpp Hello.cpp
