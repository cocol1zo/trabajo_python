install.packages("plot3Drgl")

library(plot3D); library(rgl); library(plot3Drgl)

## example data (on my env, plotrgl(some_graph) crushes Rstudio, so I used volcano)
volc <- reshape2::melt(volcano)  

with(volc, scatter3D(x = Var1, y = Var2, z = value, ticktype="detailed", pch=16, 
                     xlab="longitude", ylab="latitude", zlab="depth, km", main=""))
plotrgl(lighting = TRUE, smooth = TRUE, cex=2)

## When graph is made, the left panel is focused
title3d(main = "Earthquakes off Fiji", line=4, cex=2)

## next3d() changes the focus into the right panel
next3d(clear = F)
title3d("Richter", cex = 2, line = 2)
title3d("Magnitude", cex = 2, line = 0.8)
# text3d(0, 1, 1.2, "Richter", cex=2)    # almost same
# text3d(0, 1, 1.1, "Magnitude", cex=2)

next3d(clear = F) # if you want to refocus the left panel
