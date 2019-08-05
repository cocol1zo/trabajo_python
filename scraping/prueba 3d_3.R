install.packages("rgl")
library(rgl)
library("readxl", lib.loc = "c:/Archivos de programa/R/R-3.6.1/library")
testData4 <- read.csv ("D:/GASTO2019.csv")
plot3d(testData4$MONTO_COMPROMETIDO,
       testData4$MONTO_DEVENGADO,
       testData4$GENERICA_NOMBRE,
       xlab = "Compromiso",
       ylab = "Devengado",
       zlab = "Generica",
       col= rainbow(1000),
       #col=as.numeric(testData4$GENERICA),
       pch=19,
       size = 3)

