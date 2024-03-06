# Data
product <- c("mobile", "watch", "tv", "laptop", "fridge", "ac")
rating <- c(4.5, 4, 4, 3, 3, 2)

# Plot
plot(1:length(product), rating, type='n', main='Product Ratings', xlab='Product', ylab='Rating')
points(1:length(product), rating, pch=19)
axis(1, at=1:length(product), labels=product, las=2)
box()
