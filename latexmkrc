$latex = 'xelatex -synctex=1 -interaction=nonstopmode -halt-on-error %s';
$dvipdf = 'xdvipdfmx %O -o %D %S';
$bibtex = "pbibtex %O %B";
$makeindex = "mendex %O -p $D %S";
$pdf_mode = 5;
