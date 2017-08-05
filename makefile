hellomake: hellomake.o hellofun.o
	cc hellomake.o hellofun.o -o hellomake
hellomake.o: hellomake.c
	cc -c hellomake.c
hellofun.o: hellofun.c
	cc -c hellofun.c
outfile: mainpgm.o sum.o mul.o div.o
	cc  mainpgm.o sum.o mul.o div.o -o outfile
mainpgm.o: mainpgm.c
	cc -c mainpgm.c
sum.o: sum.c
	cc -c sum.c
mul.o: mul.c
	cc -c mul.c
div.o: div.c
	cc -c div.c
helloraghu: raghu.o raghufun.o
	cc raghu.o raghufun.o -o helloraghu
raghu.o: raghu.c
	cc -c raghu.c
raghufun.o: raghufun.c
	cc -c raghufun.c
hellostar: star.o starfun.o
	cc star.o starfun.o -o hellostar
star.o: star.c
	cc -c star.c
starfun.o: starfun.c
	cc -c starfun.c
hellophani: phani.o phanifun.o
	cc phani.o phanifun.o -o hellophani
phani.o: phani.c
	cc -c phani.c
phanifun.o: phanifun.c
	cc -c phanifun.c
clean:
	rm -f *.o

