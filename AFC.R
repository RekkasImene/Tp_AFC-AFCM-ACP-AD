setwd("")
TAB=read.table(file.choose(),header=TRUE)
TAB
library(FactoMineR)
AFC=CA(TAB)
AFC$col$coord