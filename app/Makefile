bin/app.exe : obj/main.o
	g++ obj/main.o -L../math/bin -o bin/app.exe -lmath

obj/main.o : main.cxx
	g++ -I../math -c -o obj/main.o main.cxx

.PHONY : clean
clean : 
	rm -fv bin/* obj/*
