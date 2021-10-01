#####After,During######



("C:\\College\\R Project\\R Case Study")


data<- read.csv("ott data.csv")
a <- table(data$DP)
b <- table(data$AP)

plot(a, type="l", col="Yellow", xlab="Avg Min", ylab = "Frequency")
lines(b, type="l", col="Green")
legend("topright",
       legend = c("Now","During Pandemic"),
       col = c("Green","Yellow"),
       pch = c(4,4)
)
