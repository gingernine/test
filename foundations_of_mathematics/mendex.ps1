platex note.tex
makeindex note.idx
pdfplatex note.tex

platex note.tex
platex note.tex
mendex -r -c -g -s dot.ist -p any note.idx
platex note.tex
platex --src-specials=math,par note.tex