# This is the package reinstaller for when R and/or R-Studio is updated.

packages <- c("ggplot2", "dplyr", "tidyr", "gridExtra", "Rcpp", "doParallel", "rmarkdown", "hashmap", "ggfortify", "ggrepel", "treemapify", "ggforce", "ggridges", "broom", "purrr", "spatialfil", "microbenchmark", "devtools")

install.packages(packages)

# install HDF
source("https://bioconductor.org/biocLite.R")
biocLite("rhdf5")
