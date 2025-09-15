# variables, creation, operations
my_var1 <- 42
my_var2 <- 35.25
my_var1 <- 100
my_var1 + my_var2 - 12
my_var3 <- my_var1^2 + my_var2^2

# logical operations
my_var3 > 200
my_var3 > 3009
my_var1 == my_var2
my_var1 != my_var2
my_var3 >= 200
my_var3 <= 200
my_new_var <- my_var1 == my_var2

# vector, list, dataframe
my_vector1 <- 1:67
my_vector2 <- c(-32, 45, 67, 12.78, 129, 0, -65)

# accessing vector elements
my_vector1[1]
my_vector1[3]
my_vector2[2]
my_vector2[c(1, 2, 3)]
my_vector2[1:3]
my_vector2[c(1, 5, 6, 7, 10)]

# vector operations
my_vector1 + 10
my_vector2 + 56
my_vector2 == 0
my_vector1 > 30
x <- 23
my_vector1 > x
my_vector2 > 0

# selection of positive elements of a vector
my_vector2[my_vector2 > 0]

# selection of negative elements of a vector
my_vector2[my_vector2 < 0]

# selection of zero elements
my_vector2[my_vector2 == 0]

my_vector1[my_vector1 > 20 & my_vector1 < 30] # selection of vector elements greater than 20 and less than 30
positive_numbers <- my_vector2[my_vector2 > 0]

# vector creation
v1 <- c(165, 178, 180, 181, 167, 178, 187, 167, 187)

mean_v1 <- mean(v1) # сalculating the average value
v1[v1 > mean_v1]

# saving the elements of a vector that are above the average in the vector
greater_than_mean <- v1[v1 > mean_v1] 

