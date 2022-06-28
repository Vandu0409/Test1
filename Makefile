abc.exe: main.o big3.o add.o
    gcc -o abc.exe main.o big3.o add.o
main.o: main.c
    gcc -c main.c
big3.o: big3.c
    gcc -c big3.c
add.o: add.c
    gcc -c add.c
