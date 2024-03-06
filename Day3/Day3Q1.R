# Data
months <- c("jan", "feb", "mar", "apr", "may", "june", "july", "aug", "sep", "oct", "nov", "dec")
sales <- c(2000, 1000, 3000, 4000, 5000, 6000, 5500, 7000, 6000, 5000, 4000, 3000)

# Plot
plot(sales, type='l', col='blue', xlab='Month', ylab='Sales', main='Monthly Sales', axes=FALSE)
axis(1, at=1:12, labels=months)
axis(2)
box()
