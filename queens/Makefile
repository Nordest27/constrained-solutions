CXX  = g++ -std=c++11
DIR  = /usr/local
LIBS = -lgecodedriver    -lgecodesearch  \
       -lgecodeminimodel -lgecodeint     \
       -lgecodekernel    -lgecodesupport

p: p.cpp
	$(CXX) -I$(DIR)/include -c p.cpp
	$(CXX) -L$(DIR)/lib -o p p.o $(LIBS)