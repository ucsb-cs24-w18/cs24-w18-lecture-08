CXX = g++
CXXFLAGS = -g -Wall -std=c++11
EXECUTABLES = fibonacci 

all:$(EXECUTABLES)

fibonacci: fibonacci.cpp
	$(CXX) $(CXXFLAGS) fibonacci.cpp -o fibonacci


clean:
	rm *.o $(EXECUTABLES)