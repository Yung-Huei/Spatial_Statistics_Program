#Dupont et al 2022
library(spam);library(dotCall64);library(grid);library(maps);library(geoR)
library(fields);library(MASS);library(autoFRK);library(psych);library(SpatialTools)
library(mgcv);library(nlme)
#load("0 02.RData")
truealpha <- c(1,1,1)
I <- diag(1,100); In <- diag(1,3)
T<-400
beta_plus <- matrix(,T,3)
biasplus <- matrix(,T,3); varplus <- matrix(,T,3)
mseplus <- matrix(,T,3)
samplesize <- 100
KN <- 60
t1<-proc.time()
u <- 1
for(u in 1:T){
  #data------------
   bination <- cbind(grids,t(rbind(x1[u,],x2[u,],y[u,],z[u,])))
   Data <- as.data.frame(rbind(bination[sample_100[u,1:100],]))
   f_x1_hat <- gam(V3~s(V1, V2, k=KN, fx=T), data=Data, method="GCV.Cp")$fitted.values
   f_x2_hat <- gam(V4~s(V1, V2, k=KN, fx=T), data=Data, method="GCV.Cp")$fitted.values
   r_x1 <- Data$V3-f_x1_hat
   r_x2 <- Data$V4-f_x2_hat
   model <- gam(V5 ~ r_x1 + r_x2 +s(V1, V2, k=KN, fx=T), data = Data)
   beta_plus[u,] <- model$coefficients[1:3] 
   biasplus[u,] <- beta_plus[u,]-truealpha
   mseplus[u] <- sum((beta_plus[u,]-truealpha)^2)
}
proc.time()-t1
#save.image("nonsta_plusresultn081_k60.RData")
w <- 400
sapply(1:3, function(i){round(mean(beta_plus[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_plus[1:w,i])/sqrt(w),4)})

vv <-sapply(1:3, function(i){sd(beta_plus[1:w,i])})
vv
TF <-sapply(1:w, function(v){
L <- beta_plus[v,1:3]-1.96*vv
U <- beta_plus[v,1:3]+1.96*vv
L < truealpha & truealpha < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w

round(mean(mseplus[1:w]),4)
round(sd(mseplus[1:w])/sqrt(w),4)
q