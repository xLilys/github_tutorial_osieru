git_tutorial: main.o tasizan.o hikizan.o
					gcc -o git_tutorial main.o tasizan.o

main.o:   main.c
					gcc -c main.c

tasizan.o: tasizan.c
					gcc -c tasizan.c

hikizan.o: hikizan.c
					gcc -c hikizan.c