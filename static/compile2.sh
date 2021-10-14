gcc -Wall -c libadd.c
ar -rc libadd.a libadd.o
ar -t libadd.a

gcc main.c -L. -ladd -o main