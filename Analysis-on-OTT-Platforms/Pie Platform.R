###### Pie Platform ####


library(billboarder)
library(dplyr)

setwd("C:\\College\\R Project\\R Case Study")


data<- read.csv("ott data.csv")
c <- table(data$Platform)

billboarder() %>% bb_piechart(c)
