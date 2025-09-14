# Task 4. Using the aggregate function, calculate the standard deviation of the variables
# hp (horsepower) and disp (engine capacity) for cars with automatic transmission. 
#Save the resulting data in the variable result_3.
sd_hp_func <- function() {
  result_3 <- aggregate(cbind(hp, disp) ~ am,
                        df,
                        FUN = sd)
  return(result_3)
}
print(sd_hp_func())
