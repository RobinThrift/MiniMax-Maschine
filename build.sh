cd docs;
# pandoc -s -f latex --toc ./pflichtenheft.tex -o ../out/pflichtenheft.pdf --latex-engine=xelatex --variable=mainfont:Helvetica\ Neue --variable=monofont:Menlo\ Regular --template=../tmpl.tex
xelatex pflichtenheft.tex -output-directory=../out;
xelatex dokumentation.tex  -output-directory=../out;
