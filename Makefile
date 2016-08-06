unsf:
	cc -Wall -std=c11 -g -O2 -c libunsf.c
#	cc -g -O2 -o unsf unsf.c -lm
install: unsf
	install unsf $(DESTDIR)/usr/bin/
uninstall:
	rm -f $(DESTDIR)$/usr/bin/unsf
clean:
	rm -f unsf
all:	unsf
