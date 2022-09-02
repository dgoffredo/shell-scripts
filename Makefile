.ONESHELL:
.PHONY: help install uninstall
help:
	@bin/help

# In this directory only (not recursive), all regular files with the
# execute permission bit set.
SCRIPTS = $(shell find . -maxdepth 1 -executable -type f)

install:
	bin/install $(SCRIPTS)

uninstall:
	bin/uninstall $(SCRIPTS)

