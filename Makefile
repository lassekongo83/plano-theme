PREFIX ?= /usr
DATADIR ?= $(PREFIX)/share
THEMESDIR ?= $(DATADIR)/themes
NAME ?= plano
TDIR ?= $(DESTDIR)/$(THEMESDIR)/$(NAME)

install:
	mkdir -p $(TDIR)
	cp -r gtk-2.0 $(TDIR)/
	cp -r gtk-3.0 $(TDIR)/
	cp -r gnome-shell $(TDIR)/
	cp -r openbox-3 $(TDIR)/
	cp -r xfwm4 $(TDIR)/


