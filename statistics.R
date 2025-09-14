# list and dataframe
age <- c(16, 18, 22, 27)
status <- c(F, F, T, T)
data <- list(age, status) # creating a list
data
data[[1]][3]
name <- c("Olga", "Maria", "Nastya", "Polina")
data <- list(age, status, name)
cli <- data.frame(Name = name, Age = age, Status = status) # creating a dataframe

# definition of descriptive statistics indicators
?mtcars # dataframe help
df <- mtcars
str(df) # help on dataframe structure

# change variable type
df$vs <- factor(df$vs, labels = c("V", "S"))
df$am <- factor(df$am, labels = c("Auto", "Manual"))

# change in median for a variable
median(df$mpg)

# calculating the mean value for a variable
mean(df$mpg)

# calculating the standard deviation for a variable hp
sd(df$hp)

# definition of scope
range(df$cyl)

mean_disp <- mean(df$disp)

# determining the average value of the variable mpg for 6-cylinder vehicles
mean(df$mpg[df$cyl == 6])

mean(df$mpg[df$cyl == 6 & df$vs == "V"])

sd(df$hp[df$cyl != 3 & df$am == "Auto"])