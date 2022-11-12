CXX = g++

main: src/main.cpp
	g++ -g src/main.cpp 
	
clean:
	rm a.out
