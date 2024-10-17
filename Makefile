# Variables
CXX = g++
CXXFLAGS = -std=c++11 -Wall
SRC = main.cpp calculator.cpp
OBJ = $(SRC:.cpp=.o)
TARGET = calculator

# Rules
all: $(TARGET)

$(TARGET): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $<

clean:
	rm -f $(OBJ) $(TARGET)

.PHONY: all clean
