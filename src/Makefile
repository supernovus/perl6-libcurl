.DEFAULT: all

all: libperl6_curl.so libperl6_curl.a

libperl6_curl.a: perl6_curl.o
	ar rcs libperl6_curl.a perl6_curl.o

libperl6_curl.so: perl6_curl.o
	gcc -shared -Wl,-soname,libperl6_curl.so -o libperl6_curl.so perl6_curl.o

perl6_curl.o: perl6_curl.c perl6_curl.h
	gcc -c -fPIC perl6_curl.c -o perl6_curl.o

install: all
	install libperl6_curl.so /usr/lib
	install perl6_curl.h /usr/include

clean:
	rm -v *.o
	rm -v *.a
	rm -v *.so

