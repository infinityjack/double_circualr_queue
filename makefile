dcqueue: DcircularQclient.o DcircularQ.o
	gcc -o main.exe DcircularQclient.o DcircularQ.o

DcircularQclient.o: DcircularQclient.c DcircularQ.h
	gcc -c DcircularQclient.c

DcircularQ.o: DcircularQ.c DcircularQ.h
	gcc -c DcircularQ.c