##### BAR After #####


setwd("C:\\College\\R Project\\R Case Study")


data<- read.csv("ott data.csv")
c <- table(data$AP)

barplot(c, col="Green", xlab="Avg Mins", ylab = "Frequency")
