# list and dataframe
age <- c(16, 18, 22, 27)
status <- c(F, F, T, T)
data <- list(age, status) #creating a list
data
data[[1]][3]
name <- c("Olga", "Maria", "Nastya", "Polina")
data <- list(age, status, name)
cli <- data.frame(Name = name, Age = age, Status = status) #creating a dataframe

#definition of descriptive statistics indicators
?mtcars #dataframe help
df <- mtcars
str(df) # help on dataframe structure

#change variable type
df$vs <- factor(df$vs, labels = c("V", "S"))
df$am <- factor(df$am, labels = c("Auto", "Manual"))

