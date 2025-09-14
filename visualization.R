# data visualization using built-in functions
hist(df$mpg)

# building a histogram for the variable mpg
hist(df$mpg, breaks = 20, xlab = "MPG", main = "Density of MPG",
     col = "grey")

# building a probability density function for the mpg variable
plot(density(df$mpg), xlab = "MPG", main = "Density of MPG",
     col = 'red')

# building a graph of the relationship between hp and mpg
plot(df$mpg, df$hp)
plot(df$mpg, df$hp, xlab = "MPG", ylab = "HP", main = "MPG and HP", pch = 2)