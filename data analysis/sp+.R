#B. Y=std.P,X1=T
library(spam);library(dotCall64);library(grid);library(maps);library(geoR);library(fields)
library(MASS);library(autoFRK);library(psych);library(SpatialTools);library(ggplot2)
library(mgcv);library(nlme)

data <- read.csv("1997July.csv")
data2 <- data[which((1-is.na(data[,4]))*(1-is.na(data[,5]))==1),]
data2 <- data2[,1:5] #210筆
n <- nrow(data2)
#standard/log
log.per <- log(data2[,4])
std.per <- (data2[,4]-mean(data2[,4]))/sd(data2[,4])
ele <- (data2[,3]-mean(data2[,3]))/sd(data2[,3])
temp <- (data2[,5]-mean(data2[,5]))/sd(data2[,5])
PP <- as.data.frame(cbind(data2[,1],data2[,2],log.per,std.per,ele,temp))
KN <- 125 # 65/125
f_x2_hat <- gam(temp~s(V1, V2, k=KN, fx=TRUE), data=PP, method="GCV.Cp")$fitted.values
r_x2 <- PP$temp-f_x2_hat
model <- gam(std.per ~ r_x2 +s(V1, V2, k=KN, fx=TRUE), data =PP)
model$coefficients[1:3] 
summary(model)

#---stderror---
set.seed(0)
T <- 20
plus <- matrix(,T,2)
I2 <- diag(1,190)
KN2 <- 115 #60/115
for(u in 1:20){
   subPP <- PP[sample(1:n,190),]
   f_x2_hat_2 <- gam(temp~s(V1, V2, k=KN2, fx=TRUE), data=subPP, method="GCV.Cp")$fitted.values
   r_x2_2 <- subPP$temp-f_x2_hat_2
   model2 <- gam(std.per ~ r_x2_2 +s(V1, V2, k=KN2, fx=TRUE), data =subPP)
   plus[u,] <- model2$coefficients[1:2]
}

sdplus <- sapply(1:2, function(i){sd(plus[,i])})
sdplus