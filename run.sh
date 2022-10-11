rm main.aux main.blg main.log main.bbl main.dvi main.log
pdflatex main.tex 
bibtex main.aux
pdflatex main.tex 
pdflatex main.tex 
echo "Ola $USER, estou gerando o arquivo .pdf"
# pdflatex main.pdf
rm main.aux main.blg main.log main.bbl main.dvi
echo "Pronto!"
