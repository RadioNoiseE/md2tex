CFLAGS:=-O2 -Wno-macro-redefined

build: md2t.c md4c.c md4c.h
	cc md2t.c md4c.c -o md2tex $(CFLAGS)

clean: md2tex
	rm md2tex
