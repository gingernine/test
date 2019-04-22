platex mathematics_note.tex
makeindex mathematics_note.idx
pdfplatex mathematics_note.tex

platex mathematics_note.tex
platex mathematics_note.tex
mendex -r -c -g -s dot.ist -p any mathematics_note.idx
platex mathematics_note.tex
platex --src-specials=math,par mathematics_note.tex