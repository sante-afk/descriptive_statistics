# Task 1. Create a vector consisting of 10 integer numbers. 
# Calculate the sum of all elements in the vector that are greater than 5 but less than 10. 
# Store the sum in a variable named my_sum.
vector_func <- function() {
  vec <- 1:10
  my_sum <- vec[vec > 5 & vec < 10]
  return(my_sum)
}
print(vector_func())
