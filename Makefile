all:testbst
testbst: testbst.o intbst.o
	g++ testbst.o intbst.o -o testbst
testbst.o: testbst.cpp intbst.h
	g++ -g -c testbst.cpp
intbst.o: intbst.cpp intbst.h
	g++ -g -c intbst.cpp
clean:
	rm intbst.o testbst.o testbst
