
all: sudoku.exe

sudoku.exe: sudoku.o
	 gcc -pthread -o sudoku.exe sudoku.o

sudoku.o: sudoku.c
	 gcc -c sudoku.c
     
clean:
	 rm sudoku.o sudoku.exe
