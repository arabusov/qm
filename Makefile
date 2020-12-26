all:
	pdflatex qm.tex
	pdflatex qm.tex
clean:
	rm -rf qm.aux qm.log qm.nav qm.out qm.pdf qm.snm qm.toc
