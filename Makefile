.PHONY : all 
all : app/bin/app.exe

app/bin/app.exe : math/bin/libmath.so
	$(MAKE) -C app

math/bin/libmath.so :
	$(MAKE) -C math

.PHONY : clean
clean :
	$(MAKE) -C math clean
	$(MAKE) -C app  clean
