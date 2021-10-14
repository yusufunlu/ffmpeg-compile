gcc -Wall -c libadd.c -o libadd.o
ar rcs libadd.a libadd.o
gcc -c main.c -o main.o
gcc main.c -L. -ladd -o main