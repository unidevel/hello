hello: hello.o
	$(CC) -o $@ hello.o

clean:
	rm -f *.o hello hello.exe
