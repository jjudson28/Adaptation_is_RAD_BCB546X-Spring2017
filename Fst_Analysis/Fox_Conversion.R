install.packages("PopGenKit")

setwd("/Users/merrittpolomsky/Desktop")


library(PopGenKit)
convert("GP_with_grays.txt", ndigit=2)

install.packages("HWxtest")
install.packages("adegenet")
library("HWxtest")
library("adegenet")

genepop.to.genind("allfoxes.txt", quiet=FALSE, ncode=2)
