cd docs;
pandoc -f latex --toc ./pflichtenheft.tex -o ../out/pflichtenheft.pdf --latex-engine=xelatex --variable mainfont=Helvetica\ Neue --variable monofont=Menlo\ Regular
