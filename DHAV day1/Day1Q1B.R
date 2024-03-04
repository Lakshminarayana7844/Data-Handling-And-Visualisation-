v <- c(15000, 18000, 22000, 20000, 23000)
months <- c("Jan", "Feb", "Mar", "Apr", "May")

x_values <- 1:length(v)

png(file = "Q1.jpg")

plot(x_values, v, type = "o", xlab = "Months", ylab = "Sales", main = "Line Plot", xaxt = "n")
axis(side = 1, at = x_values, labels = months)

title(main = "Line Plot")

dev.off()
