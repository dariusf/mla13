
all:
	latexmk -pdf

clean:
	rm Sample.pdf
	rm *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.log *.run.xml
