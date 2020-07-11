CC=g++
CODE_HOME=$(HOME)/repositorytest
SOURCES=$(CODE_HOME)/sources
HEADERS=$(CODE_HOME)/headers
CFLAGS=-I $(HEADERS) 

exec1: $(SOURCES)/main.cpp $(SOURCES)/Yahya.cpp $(SOURCES)/radwaahmd.cpp
	$(CC) $(CFLAGS) $(SOURCES)/main.cpp $(CFLAGS) $(SOURCES)/Yahya.cpp $(CFLAGS) $(SOURCES)/radwaahmd.cpp -o exec1

