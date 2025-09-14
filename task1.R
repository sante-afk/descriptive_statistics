# Task 1. Create a vector consisting of 10 integer numbers. 
# Calculate the sum of all elements in the vector that are greater than 5 but less than 10. 
# Store the sum in a variable named my_sum.
vec <- 1:10
result_func <- function(vec) {
  filtered_vec <- vec[vec > 5 & vec < 10]
  return(filtered_vec)
}
print(result_func(vec))