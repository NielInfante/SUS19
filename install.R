
pkgs = c("reshape2", "tidyverse", "plotly","upsetr","ggpubr","knitr", "CaTools", "bitops", "rprojroot", "rmarkdown","scales","gplots")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
source('http://bioconductor.org/biocLite.R')
biocLite('phyloseq')
