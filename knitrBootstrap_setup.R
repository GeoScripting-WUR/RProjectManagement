# Render any index.Rmd into index.html
library(rmdformats)
library(rmarkdown)
render('index.Rmd', 'rmdformats::html_clean')
