#####BEfore,During######


setwd("C:\\College\\R Project\\R Case Study")


data<- read.csv("ott data.csv")
a <- table(data$DP)
b <- table(data$BP)

plot(a, type="l", col="Yellow", xlab="Avg Min", ylab = "Frequency")
lines(b, type="l", col="Red")
legend("topright",
       legend = c("Before Pandemic","During Pandemic"),
       col = c("Red","Yellow"),
       pch = c(4,4)
)
