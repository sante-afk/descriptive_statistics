# Task 5. Using the aggregate function, calculate the average fuel consumption (mpg)
# and acceleration time (qsec) for cars with V-shaped and S-shaped engines. 
# Save the resulting data in the variable result_4.
mpg_qsec_func <- function() {
  result_4 <- aggregate(cbind(mpg, qsec) ~ vs,
                        df,
                        FUN = mean)
  return(result_4)
}
print(mpg_qsec_func())
