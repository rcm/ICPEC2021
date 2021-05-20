c_teaching.pdf: c_teaching.md
	pandoc -t beamer -H latex_preamble.tex -s c_teaching.md  -o c_teaching.pdf -f markdown+implicit_figures

moopec.pdf: moopec.md
	pandoc -t beamer -H latex_preamble.tex -s moopec.md  -o moopec.pdf
	#pandoc -t beamer -H latex_preamble.tex -s --bibliography bibliography.bib --filter pandoc-citeproc moopec.md  -o moopec.pdf
