install.packages("rgl")
library(rgl)
library("readxl", lib.loc = "c:/Archivos de programa/R/R-3.6.1/library")
testData3 <- read.csv ("D:/20199.csv")
plot3d(testData3$ESPECIFICA, testData3$DEVE, testData3$GIRA, col='blue', size = 15)

