lab05.o:lab05.c
	gcc -c lab05.c
lab05:lab05.o
	gcc -o lab05 lab05.o
clean:
	rm *.o lab05
