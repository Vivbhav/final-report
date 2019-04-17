sim:
	latexmk -pdf coep_compit_report.tex
f:
	latexmk -pdf coep_compit_report.tex -f
clean:
	rm -rf *.acn *.alg *.gl* *.glsdefs *.ist *.xdy *.acr *.bbl *.blg *.aux *.dvi *.log *.lot *.idx *.toc *.lof *.brf *.out .fl* *.pdf
