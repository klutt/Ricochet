gcc -std=c99 -O2 -c -o _ricochet.o ricochet.c
gcc -shared -o _ricochet.dll _ricochet.o
del _ricochet.o
