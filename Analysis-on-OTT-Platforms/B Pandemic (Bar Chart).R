##### BAR Before #####


setwd("C:\\College\\R Project\\R Case Study")


data<- read.csv("ott data.csv")
c <- table(data$BP)

barplot(c, col="Red", xlab="Avg Mins", ylab = "Frequency")

