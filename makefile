ABC.exe:main.o big.o fact.o prime.o sub.o
	gcc -o ABC.exe main.o big.o fact.o prime.o sub.o
main.o:main.c	
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
prime.o:prime.c
	gcc -c prime.c
add.o:add.c
	gcc -c add.c
sub.o:sub.c
	gcc -c sub.c	
