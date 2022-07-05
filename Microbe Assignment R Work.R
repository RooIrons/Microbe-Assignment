
##** Clear working space **##
rm(list = ls())

##** Set working directory **##
setwd("C:/Users/Rebecca Irons/Desktop/MODULES/Microbes/Archaea Assignment/Microbe-Assignment")

##** Install Phyloseq **##

## Install Bioconductor to eventually install the package Phyloseq 

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
pkgs <- rownames(installed.packages())
BiocManager::install(pkgs, type = "source", checkBuilt = TRUE)

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("phyloseq")