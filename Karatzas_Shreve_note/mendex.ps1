platex Karatzas_Shreve_note.tex
makeindex Karatzas_Shreve_note.idx
pdfplatex Karatzas_Shreve_note.tex

platex Karatzas_Shreve_note.tex
platex Karatzas_Shreve_note.tex
mendex -r -c -g -s dot.ist -p any Karatzas_Shreve_note.idx
platex Karatzas_Shreve_note.tex
platex --src-specials=math,par Karatzas_Shreve_note.tex