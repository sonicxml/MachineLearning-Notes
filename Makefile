
all: prepare

prepare:
	pdflatex notes.tex

clean:
	rm -rf *.aux *.listing *pdf *.out
