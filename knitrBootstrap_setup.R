# isntall output packages
library(devtools)
install_github('rstudio/rmarkdown')
install.packages('knitr', repos = c('http://rforge.net', 'http://cran.rstudio.org'),
                 type = 'source')
install_github('jimhester/knitrBootstrap')


library(knitrBootstrap)
library(rmarkdown)
render('file.Rmd', 'knitrBootstrap::bootstrap_document')