#!/bin/bash

Rscript -e 'rmarkdown::render("README.Rmd")'
Rscript -e 'rmarkdown::render("docs/README.Rmd")'
