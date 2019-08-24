#!/usr/bin/Rscript
library('rmarkdown')

#rmarkdown::render('detailed_cv.md', output_format = 'pdf_document',
#                  output_file = file.path('out', paste('detailed_', Sys.Date(), 
#                                      '.pdf', sep='')))

rmarkdown::render("detailed_cv.md", "all", output_dir = "out")

