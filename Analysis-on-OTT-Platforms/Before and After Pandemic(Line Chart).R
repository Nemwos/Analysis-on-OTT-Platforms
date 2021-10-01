#####BEfore,After######



setwd("C:\\College\\R Project\\R Case Study")


data<- read.csv("ott data.csv")
a <- table(data$BP)
b <- table(data$AP)

plot(a, type="l", col="Red", xlab="Avg Min", ylab = "Frequency")
lines(b, type="l", col="Green")
legend("topright",
       legend = c("Now","Before Pandemic"),
       col = c("Green","Red"),
       pch = c(4,4)
)
