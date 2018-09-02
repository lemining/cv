#!/usr/bin/Rscript
library('rmarkdown')

rmarkdown::render('detailed_cv.md',
                  output_file = file.path('out', paste('detailed_', Sys.Date(), 
                                      '.pdf', sep='')))
