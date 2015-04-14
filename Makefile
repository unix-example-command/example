prefix = /usr/local
datarootdir = $(prefix)/share
datadir = $(datarootdir)/example
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin

install:
	install -Dm755 example $(DESTDIR)$(bindir)/example
	mkdir -p $(DESTDIR)$(datadir)
	cp -r db/*.txt $(DESTDIR)$(datadir)/
