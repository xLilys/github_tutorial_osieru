git_tutorial: main.o tasizan.o hikizan.o warizan.o kakezan.o
					gcc -o git_tutorial main.o tasizan.o hikizan.o warizan.o kakezan.o

main.o:   main.c
					gcc -c main.c

tasizan.o: tasizan.c
					gcc -c tasizan.c

hikizan.o: hikizan.c
					gcc -c hikizan.c

kakezan.o: kakezan.c
					gcc -c kakezan.c

warizan.o: warizan.c
					gcc -c warizan.c
