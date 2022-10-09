all: 
	g++ -Iexternal/Include -Lexternal/lib -o out main.cpp -lmingw32 -lSDL2main -lSDL2