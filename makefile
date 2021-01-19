main: main.c
	gcc -o main main.c
	gcc -S -o main.s main.c

clean:
	rm main *.o *.s