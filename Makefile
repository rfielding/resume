resume.pdf:  resume.tex
	pdflatex -interaction=nonstopmode resume.tex
	gnome-open resume.pdf
