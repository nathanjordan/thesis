all:
	+pdflatex thesis
	+bibtex thesis
	+pdflatex thesis 
	+pdflatex thesis
	+evince thesis.pdf&

clean:
	rm -f thesis.lof thesis.log thesis.toc thesis.aux thesis.lot thesis.bbl thesis.blg q.log thesis.pdf
