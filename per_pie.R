
x <- c(20, 65, 15, 50)
labels <- c("India", "America", "Shri Lanka", "Nepal")
pie_percent<- round(100*x/sum(x), 1)

png(file = "pie.png")

pie(x, labels = pie_percent, main = "Country Pie Chart",col = rainbow(length(x)))
legend("bottomleft", c("India", "America", "Shri Lanka", "Nepal"),
       fill = rainbow(length(x)))

dev.off()
