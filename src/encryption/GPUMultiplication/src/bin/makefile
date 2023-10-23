
all: $(BIN)/MultGPU $(BIN)/Generator

$(BIN)/MultGPU: Main.cpp
	g++ --std=c++11 Main.cpp ../../bin/Integer.o ../../bin/Kernel.o -o $(BIN)/MultiGPU -lstdc++

$(BIN)/Generator: Generator.cpp
	g++ --std=c++11 Generator.cpp -p $(BIN)/Generator -lstdc++
