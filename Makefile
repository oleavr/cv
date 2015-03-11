all: oleavr.pdf

oleavr.pdf: oleavr.tex
	texi2pdf -q oleavr.tex

clean:
	$(RM) oleavr.aux oleavr.bbl oleavr.blg oleavr.log oleavr.out oleavr.pdf

.PHONY: clean
