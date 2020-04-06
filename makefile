all: Hello

Hello: Hello.o
	g++ -g -o Hello Hello.o
Hello.o: Hello.hpp Hello.cpp
	g++ -g -c -Wall Hello.hpp Hello.cpp
