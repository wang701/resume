# only generate in PDF mode
$pdf_mode = 1;

# Set the default file for this project
@default_files = ('resume.tex');
# Keep the output from cluttering everything up and put it in its own directory.
# This directory does not get tracked by git
$out_dir = 'out';

# Use evince to preview the document
$pdf_previewer = 'evince %S';

$pdflatex = 'pdflatex -shell-escape %O %S';
