ABC.exe:add.o big3.o fact.o main.o prime.o
        gcc -o ABC.exe add.o big3.o facto main.o prime.o
add.o:add.c
        gcc -c add.c
big3.o:big3.c   
        gcc -c big3.c
fact.o:fact.c   
        gcc -c fact.c
main.o:main.c   
        gcc -c main.c
prime.o:prime.c
        gcc -c prime.c
