perl-in-ten-minutes.pdf: perl-in-ten-minutes.tex
	latex $<
	latex $<
	pdflatex $<
