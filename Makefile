.PHONY : all 
all : math/bin/libmath.so app/bin/app

math/bin/libmath.so :
	$(MAKE) -C math

app/bin/app : 
	$(MAKE) -C app

.PHONY : clean
clean :
	$(MAKE) -C math clean
	$(MAKE) -C app  clean
