dataset <- c(1, 1, 1, 2, 3, 4, 5, 5, 5, 6, 10, 20, 30, 80, 500, 700)

sqrt(var(dataset)) # square root of variance
sd(dataset) # standard deviation

png(file="nooutlierboxplot.png")
boxplot(dataset, col="blue", border="darkblue", outline=FALSE)
dev.off()

summary(dataset)