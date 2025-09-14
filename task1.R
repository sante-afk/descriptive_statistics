vec <- 1:10
result_func <- function(vec) {
  filtered_vec <- vec[vec > 5 & vec < 10]
  return(filtered_vec)
}
print(result_func(vec))

