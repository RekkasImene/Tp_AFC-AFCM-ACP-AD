setwd("C:/Users/GCBµ/Desktop/sil1/ANAD")
x=read.table(file.choose(),header=TRUE)
x
library(FactoMineR)
A=PCA(x)
A
A$ind$contrib
A$var$contrib 
