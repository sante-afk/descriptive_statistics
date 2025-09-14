# Task 3. Determine the median and average weight for cars with a V-engine, 
# power not exceeding 200 hp, and a number of cylinders not exceeding 6. Save the
# resulting data in the variable result_2.
vs_func <- function() {
  median_wt <- median(df$wt[df$vs == "V" & df$hp <= 200 & df$cyl <= 6])
  mean_wt <- mean(df$wt[df$vs == "V" & df$hp <= 200 & df$cyl <= 6])
  result_2 <- c(median_wt, mean_wt)
  return(result_2)
}

print(vs_func())
