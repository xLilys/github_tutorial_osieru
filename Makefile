git_tutorial: main.o tasizan.o
					gcc -o git_tutorial main.o tasizan.o

main.o:   main.c
					gcc -c main.c

tasizan.o: tasizan.c
					gcc -c tasizan.c