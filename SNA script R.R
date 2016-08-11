
setwd("C:/Users/antho/Documents/KU Leuven/Master HIRb/Thesis")
getwd()
options(max.print=999999)
mydata2 = read.csv("user_data.csv", header = TRUE, sep=",")
mydata2
summary(mydata2)