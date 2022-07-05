
##** Clear working space **##
rm(list = ls())

##** Set working directory **##
setwd("C:/Users/Rebecca Irons/Desktop/MODULES/Microbes/Archaea Assignment/Microbe-Assignment")

##** Install Phyloseq **##

## Install Bioconductor

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()