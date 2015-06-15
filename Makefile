learning_to_tag_slides.pdf: learning_to_tag_slides.tex
	pdflatex learning_to_tag_slides.tex
	pdflatex learning_to_tag_slides.tex

clean:
	@echo "suppression des fichiers de compilation"
	@rm -f *.log *.aux *.dvi *.toc *.lot *.lof *.out *.nav *.snm

init: clean
	@echo "suppression des fichiers cibles"
	@rm -f *.pdf
