CC = g++
CXXFLAGS = -std=c++17 -O2 -Wall
SRC = basics/array.cpp
OUT = basics/array

.PHONY: all run clean

all: $(OUT)

$(OUT): $(SRC)
	$(CC) $(CXXFLAGS) $< -o $@

run: all
	./$(OUT)

clean:
	rm -f $(OUT) a.out
