pdf/cc.pdf: src/tex/cc.tex
	pdflatex src/tex/cc.tex --output-format=pdf
	mv cc.pdf pdf/cc.pdf
clean:
	rm *.aux
	rm *.out
	rm *.log
	rm *.toc
