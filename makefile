all: semaphores.c
	gcc -o semaphores semaphores.c
clean:
	rm *~
	rm a.out
	rm semaphores
run: all
	./semaphores -c 4
	./semaphores -c 3
	./semaphores -v
	./semaphores -r
