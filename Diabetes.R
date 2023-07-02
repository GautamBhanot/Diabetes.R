# upload data set

diabetes <- read.csv("diabetes.csv")
View(diabetes)
 library(dplyr)
 library(ggplot2)
data <- data.frame
 Age = c(51, 31, 32, 21, 33, 30)
 Bloodpressure = c(72, 66, 64, 66, 40, 74)  
 Glucose = c(148, 85, 183, 89, 137, 116) 
 
 # data visualization

 attach(diabetes)  

 install.packages("dplyr") 
 library(dplyr) 

 install.packages("explore") 
 library(explore)

 #EDA 
explore_tbl(diabetes)
describe(diabetes)
explore_all(diabetes)

diabetes %>%
select(Glucose,BloodPressure,Age) %>%            
explore_all(target = Age)

plot(85,30,
     main = "Basic scatter plot of BloodPressure vs Age",
     xlab = "BloodPressure",
     ylab = "Age 65", pch = 19)

plot(120,50, 
     main = "Basic scatter plot of Glucose vs Age",
     xlab = "Glucose",
     ylab = "Age 50", pch = 19,
     type = "p")
    
         
     
     
     
     
     