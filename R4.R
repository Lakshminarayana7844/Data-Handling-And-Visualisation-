

library(plotrix)
x <- c(20, 65, 15, 50, 45)
labels <- c("India", "America", "Shri Lanka", "Nepal", "Bhutan")

png(file = "3d.jpg")

pie3D(x, labels=labels, explode = 0.01, main = "Country Pie Chart")

dev.off()
