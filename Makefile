
PDF := Ivan_Grishaev_CV.pdf
README := README.md

all: pdf open

.PHONY: pdf
pdf: $(README)
	pandoc $(README) -o $(PDF)

.PHONY: open
open: $(PDF)
	open $(PDF)

install:
	brew install pandoc basictex
