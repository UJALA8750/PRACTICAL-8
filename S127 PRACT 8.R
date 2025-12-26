diet <- factor(c("Veg","Veg","Veg","Veg","NonVeg","NonVeg","NonVeg","NonVeg"))
exercise <- factor(c("Low","Low","High","High","Low","Low","High","High"))
loss <- c(2,2.5,5,5.2,3,3.1,6,6.3)

data2 <- data.frame(diet, exercise, loss)

result2 <- aov(loss ~ diet * exercise, data = data2)
summary(result2)
