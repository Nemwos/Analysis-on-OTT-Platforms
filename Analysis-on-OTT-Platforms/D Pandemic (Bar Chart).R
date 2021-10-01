##### BAR During #####


setwd("C:\\College\\R Project\\R Case Study")


data<- read.csv("ott data.csv")
c <- table(data$DP)

barplot(c, col="Yellow", xlab="Avg Mins", ylab = "Frequency")