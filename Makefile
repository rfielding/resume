resume.pdf:  resume.tex
	pdflatex -interaction=nonstopmode resume.tex
	gnome-open resume.pdf
clean:
	rm *.pdf
	rm *.log
	rm *.aux
	true
