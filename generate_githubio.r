#!/usr/bin/Rscript
library('rmarkdown')

rmarkdown::render('detailed_cv.md', "pdf_document", output_dir="docs")
rmarkdown::render("detailed_cv.md", "html_document", output_file="index.html", output_dir = "docs")

rmarkdown::render("short_cv.md", "pdf_document", output_dir = "docs")