all:
	pdflatex qph.tex
	pdflatex qph.tex
clean:
	rm -rf *.aux *.log *.nav *.out *.snm *.toc
