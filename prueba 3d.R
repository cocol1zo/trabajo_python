install.packages("rgl")
library(rgl)
library("read", lib.loc = "c:/Archivos de programa/R/R-3.6.1/library")
testData3 <- read.csv ("D:/2019.csv")
plot3d("MONTO_COMPROMETIDO", "MONTO_DEVENGADO", "MONTO_GIRADO", col='blue', size=3)


