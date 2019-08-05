install.packages("rgl")
library(rgl)
library("readxl", lib.loc = "c:/Archivos de programa/R/R-3.6.1/library")
testData6 <- read.csv ("D:/GASTO2019.csv")
plot3d(testData6$GENERICA_NOMBRE,
       testData6$MONTO_DEVENGADO,
       testData6$MONTO_COMPROMETIDO,
       xlab = "Generica",
       ylab = "Devengado",
       zlab = "Compromiso",
       #col= rainbow(1000),
       col=as.numeric(testData6$GENERICA),
       pch=1,
       #type='I',
       #forceClipregion = TRUE,
       #xlim = NULL,
       main = "hola",
       size = 3)
