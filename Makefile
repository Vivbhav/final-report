sim:
	latexmk -pdf coep_compit_report.tex
	mv coep_compit_report.pdf report.pdf
f:
	latexmk -pdf coep_compit_report.tex -f
	mv coep_compit_report.pdf report.pdf
clean:
	rm -rf *.acn *.alg *.gl* *.glsdefs *.ist *.xdy *.acr *.bbl *.blg *.aux *.dvi *.log *.lot *.idx *.toc *.lof *.brf *.out .fl* *.pdf
