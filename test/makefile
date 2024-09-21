.PHONY: clean
hello: main.o a.o
	gcc main.o a.o -o hello
main.o: main.c
	gcc -c main.c
a.o: a.c
	gcc -c a.c
clean:
	rm -f *.o hello