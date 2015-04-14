prefix = /usr/local
datarootdir = $(prefix)/share
datadir = $(datarootdir)/example
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin

install:
	install -Dm755 example $(DESTDIR)$(bindir)/example
	mkdir -m 755 -p $(DESTDIR)$(datadir)
	cp --preserve=mode -r db/*.txt $(DESTDIR)$(datadir)/
