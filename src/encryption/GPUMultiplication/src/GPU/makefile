
$(BIN)/Kernel.o: Kernel.cu
	nvcc -c -arch=sm_75 --std=c++11 --use_fast_math -m 64 Kernel.cu -o $(BIN)/Kernel.o
