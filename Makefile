all:testbst
testbst: testbst.cpp 
	g++ testbst.cpp -o testbst
clean:
	rm testbst
