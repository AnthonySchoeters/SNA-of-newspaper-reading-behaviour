

setwd("C:/Users/antho/Documents/KU Leuven/Master HIRb/Thesis")
getwd()
options(max.print=999999)

mydata1 = read.csv("article_dataset_thesis.csv", header = TRUE, sep= ";", quote = "\"")
mydata1
summary(mydata1)

mydata2 = read.csv("user_data.csv", header = TRUE, sep=",")
mydata2
summary(mydata2)
