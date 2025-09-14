# Task 6. For the parameter, qsec (acceleration speed) build:
# a) a histogram (the color of the bars is blue). Calculate the number of intervals 
# using the Sturges' formula k=1+3.332*log(N)
# b) the probability density function
hist(df$qsec, breaks = round(1 + 3.332 * log(length(df$qsec))), 
     main = "QSEC", xlab = "histogram with the number of intervals according to Sturges' formula", col = "blue")
plot(density(df$qsec), main = "QSEC", col = "red")