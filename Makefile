all: 
	g++ -Iexternal/Include -Lexternal/lib -o out src/main.cpp -lmingw32 -lSDL2main -lSDL2