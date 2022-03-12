del main.pdf
del /S *.aux *.bbl *.blg *.out *.thm *.toc *.lof *.fen *.toe *.lot *.ten *.log *.bak *.loa

xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex

rem del /S *.aux *.bbl *.blg *.out *.thm *.toc *.lof *.fen *.toe *.lot *.ten *.log *.bak *.loa

start main.pdf 
