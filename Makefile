all:
	pdflatex slides.tex
clean:
	rm -rf slides.aux slides.log slides.nav slides.out slides.pdf slides.snm slides.toc
