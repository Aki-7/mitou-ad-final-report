#!/usr/bin/env perl

$latex = 'platex -halt-on-error -interaction=nonstopmode';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
$pdf_mode = 3; 
$out_dir  = "out";
