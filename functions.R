# summary function 
?summary
summary(df)
summary(df[,c(3, 4, 6, 7)])
summary(df[c(1, 3, 5),])

# aggregate function
?aggregate

mean_hp_vs <- aggregate(x = df$hp, 
                        by = list(df$vs), 
                        FUN = mean)

colnames(mean_hp_vs) <- c("VS", "Mean HP")

aggregate(hp ~ vs, 
          df, 
          mean)

aggregate(hp ~ vs + am, 
          df, 
          mean)

aggregate(x = df$hp, 
          by = list(df$vs, df$am), 
          FUN = mean)

aggregate(x = df[, -c(8, 9)], 
          by = list(df$am), 
          FUN = median)

aggregate(df[, c(1, 3)],
          by = list(df$am, df$vs),
          FUN = median)

aggregate(cbind(mpg, disp) ~ am + vs,
          df,
          sd)