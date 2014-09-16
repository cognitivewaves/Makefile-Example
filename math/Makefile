
bin/libmath.so : obj/AdvancedFunctions.o obj/SimpleFunctions.o
	g++ -fPIC -shared -o bin/libmath.so obj/AdvancedFunctions.o obj/SimpleFunctions.o

obj/AdvancedFunctions.o : advanced/AdvancedFunctions.cxx
	g++ -fPIC -I. -c -o obj/AdvancedFunctions.o advanced/AdvancedFunctions.cxx

obj/SimpleFunctions.o : simple/SimpleFunctions.cxx
	g++ -fPIC -I. -c -o obj/SimpleFunctions.o simple/SimpleFunctions.cxx

.PHONY : clean
clean : 
	rm -fv bin/* obj/*
