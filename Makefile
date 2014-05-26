prlimit: prlimit.c
	gcc -O3 -Wall -D_GNU_SOURCE -o prlimit prlimit.c

deb:
	@debuild -i -us -uc -b

clean:

distclean:
	@rm -f prlimit

debclean:
	@debuild clean

