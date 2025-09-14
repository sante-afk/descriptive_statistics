# Task 2. Calculate the mean value and standard deviation of the acceleration time (qsec)
# for cars with an automatic transmission, where the number of cylinders is not equal to 3, 
# and the miles per gallon (mpg) rating is greater than 20. Save the resulting data in the variable result_1.
qsec_func <- function() {
  mean_qsec <- mean(df$qsec[df$am == "Auto" & df$cyl != 3 & df$mpg > 20])
  sd_qsec <- sd(df$qsec[df$am == "Auto" & df$cyl != 3 & df$mpg > 20])
  result_1 <- c(mean_qsec, sd_qsec)
  return(result_1)
}

print(qsec_func())