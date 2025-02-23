#B. Y=std.P,X1=T

library(spam);library(dotCall64);library(grid);library(maps);library(geoR);library(fields)
library(MASS);library(autoFRK);library(psych);library(SpatialTools);library(ggplot2)
data <- read.csv("1997July.csv")
data2 <- data[which((1-is.na(data[,4]))*(1-is.na(data[,5]))==1),]
data2 <- data2[,1:5] #210筆
n <- nrow(data2)
#standard/log
log.per <- log(data2[,4])
std.per <- (data2[,4]-mean(data2[,4]))/sd(data2[,4])
ele <- (data2[,3]-mean(data2[,3]))/sd(data2[,3])
temp <- (data2[,5]-mean(data2[,5]))/sd(data2[,5])
PP <- cbind(data2[,1],data2[,2],log.per,std.per,ele,temp)
# cor(PP[,4],PP[,6],method = 'pearson')
#LS
lmm <- lm(PP[,4]~PP[,6])
summary(lmm)

#GLS
gls <- likfit(data=PP[,4],coords=PP[,1:2],trend=trend.spatial(~PP[,6]),ini=c(1,1),
         fix.nugget=F,fix.kappa=F,cov.model="matern",lik.method ="REML",message=F)   
summary(gls)
sqrt(diag(gls$beta.var))
Xbeta_gls <- gls$beta[1]+gls$beta[2]*PP[,6]

#KLloss
ytilde_w <- autoFRK(Data=PP[,4], loc=PP[,1:2], mu=Xbeta_gls)
max_K <- ncol(ytilde_w$G)
max_K

A <- function(par){
       Data_k <- matrix(,n,1)
       Data_k[,1] <- predict(autoFRK(Data=PP[,6], loc=PP[,1:2], mu=0, Kseq=par) )$pred.value
       if(prod(Data_k[,1])==0){
         return(c(Inf,Inf,Inf))
       }else{
         fit <- likfit(data=PP[,4],coords=PP[,1:2],trend=trend.spatial(~Data_k),ini=c(1,1),
                  fix.nugget=F,fix.kappa=F,cov.model="matern",lik.method ="REML",message=F) 
         return(c( fit$beta,sqrt(sum((gls$beta - fit$beta)^2))))
       }
     }
oo <- sapply(3: max_K, function(i){A(i)})
plot(x=c(3:max_K),y=oo[3,],type="b",pch=20,col=2,xlab="",ylab="",main="")
abline( h = a[2], col = "grey")
abline( h = a[3], col = "grey", lty=4)
legend(90, 0.85, legend=c("25th pencentile", "35th pencentile"),
       col=c("grey", "grey"), lty=c(1,4), cex=0.8)
title(xlab="K",ylab="L(K)",line=2.5)

a <- quantile(oo[3,],seq(0.25,0.35,0.1))
if(max_K <=5){
  K1 <- min(which(oo[3,]<=a[1]))+2
  K2 <- min(which(oo[3,]<=a[2]))+2
  K3 <- min(which(oo[3,]<=a[3]))+2
}else{
  K1 <- min(which(oo[3,-(1:3)]<=a[1]))+5
  K2 <- min(which(oo[3,-(1:3)]<=a[2]))+5
  K3 <- min(which(oo[3,-(1:3)]<=a[3]))+5
}
K4 <- which(oo[3,]==min(oo[3,]))+2

X <- cbind(1,PP[,6])
In <- diag(2)
I <- diag(n)
 #K=auto------------
   B <- function(par){
     x1_w <- autoFRK(Data=PP[,6], loc=PP[,1:2], mu=0, Kseq=par)
     ytilde_w <- autoFRK(Data=PP[,4], loc=PP[,1:2], mu=Xbeta_gls, Kseq=par)
     
     hat_x1 <- predict(x1_w)$pred.value
     hat_X <- cbind(0,hat_x1)                                  #hat_X

     hat_ytilde_w <- predict(ytilde_w)$pred.value                     #hat_W*
     cov_ytilde_w <- ytilde_w$G %*% ytilde_w$M %*% t(ytilde_w$G)      #FMF
     Q <- solve(In - solve(t(X) %*% X) %*% t(X) %*% (hat_X))

     P <- X %*% solve(t(X) %*% X) %*% t(X)
     cov_rsr_y <- (I-P) %*% cov_ytilde_w %*% t(I-P) + ytilde_w$s*I
     b_rsr <- solve(t(X) %*% solve(cov_rsr_y) %*% X) %*% t(X) %*% solve(cov_rsr_y) %*% PP[,4]
     beta_FRK <- Q %*% (b_rsr - solve(t(X) %*% X) %*% t(X) %*% (hat_ytilde_w + (hat_X) %*% gls$beta)) 
     return( c(beta_FRK) )
   }
K1
K2
K3
K4
B(K1)
B(K2)
B(K3)
B(K4)
max_K
B(max_K)
#---stderror---
set.seed(0)
T <- 20
beta1 <- matrix(,T,2)
beta2 <- matrix(,T,2)
beta3 <- matrix(,T,2)
beta4 <- matrix(,T,2)
I2 <- diag(1,190)
for(u in 1:20){
   subPP <- PP[sample(1:n,190),]
   subX <- cbind(1,subPP[,6])
   subgls <- likfit(data=subPP[,4],coords=subPP[,1:2],trend=trend.spatial(~subPP[,6]),ini=c(1,1),
               fix.nugget=F,fix.kappa=F,cov.model="matern",lik.method ="REML",message=F)   
   subXbeta_gls <- subgls$beta[1] + subgls$beta[2]*subPP[,6]
   subytilde_w <- autoFRK(Data=subPP[,4], loc=subPP[,1:2], mu=subXbeta_gls)
   submax_K <- ncol(subytilde_w$G)

   A2 <- function(par){
       Data_k <- matrix(,190,1)
       Data_k[,1] <- predict(autoFRK(Data=subPP[,6], loc=subPP[,1:2], mu=0, Kseq=par) )$pred.value
       if(prod(Data_k[,1])==0){
         return(c(Inf,Inf,Inf))
       }else{
         fit <- likfit(data=subPP[,4],coords=subPP[,1:2],trend=trend.spatial(~Data_k),ini=c(1,1),
                  fix.nugget=F,fix.kappa=F,cov.model="matern",lik.method ="REML",message=F) 
         return(c( fit$beta,sqrt(sum((subgls$beta - fit$beta)^2))))
       }
     }
   suboo <- sapply(3: submax_K, function(i){A2(i)})
   plot(x=c(3:submax_K),y=suboo[3,],type="b",col=8)
   suba <- quantile(suboo[3,],seq(0.15,0.35,0.1))
   if(submax_K <=5){
     subK1 <- min(which(suboo[3,]<=suba[1]))+2
     subK2 <- min(which(suboo[3,]<=suba[2]))+2
     subK3 <- min(which(suboo[3,]<=suba[3]))+2
   }else{
     subK1 <- min(which(suboo[3,-(1:3)]<=suba[1]))+5
     subK2 <- min(which(suboo[3,-(1:3)]<=suba[2]))+5
     subK3 <- min(which(suboo[3,-(1:3)]<=suba[3]))+5
   }
   subK4 <- which(suboo[3,]==min(suboo[3,]))+2
   
   subI <- diag(190)
 #K=auto------------
   B2 <- function(par){
     x1_w <- autoFRK(Data=subPP[,6], loc=subPP[,1:2], mu=0, Kseq=par)
     ytilde_w <- autoFRK(Data=subPP[,4], loc=subPP[,1:2], mu=subXbeta_gls, Kseq=par)     
     hat_x1 <- predict(x1_w)$pred.value
     hat_X <- cbind(0,hat_x1)                                  #hat_X

     hat_ytilde_w <- predict(ytilde_w)$pred.value                     #hat_W*
     cov_ytilde_w <- ytilde_w$G %*% ytilde_w$M %*% t(ytilde_w$G)      #FMF
     Q <- solve(In - solve(t(subX) %*% subX) %*% t(subX) %*% (hat_X))

     P <- subX %*% solve(t(subX) %*% subX) %*% t(subX)
     cov_rsr_y <- (subI-P) %*% cov_ytilde_w %*% t(subI-P) + ytilde_w$s*subI
     b_rsr <- solve(t(subX) %*% solve(cov_rsr_y) %*% subX) %*% t(subX) %*% solve(cov_rsr_y) %*% subPP[,4]
     beta_FRK <- Q %*% (b_rsr - solve(t(subX) %*% subX) %*% t(subX) %*% (hat_ytilde_w + (hat_X) %*% subgls$beta)) 
     return( c(beta_FRK) )
   }
beta1[u,] <- B2(subK1)
beta2[u,] <- B2(subK2)
beta3[u,] <- B2(submax_K)
beta4[u,] <- B2(subK4)

}

sdbeta1 <- sapply(1:2, function(i){sd(beta1[,i])})
sdbeta2 <- sapply(1:2, function(i){sd(beta2[,i])})
sdbeta3 <- sapply(1:2, function(i){sd(beta3[,i])})
sdbeta4 <- sapply(1:2, function(i){sd(beta4[,i])})
sdbeta1
sdbeta2
sdbeta3
sdbeta4
     
#T20
T <- 20
beta_FRK <- matrix(,T,2)
I2 <- diag(1,190)
set.seed(0) 
for(i in 1:T){
   subPP <- PP[sample(1:n,190),]
   subX <- cbind(1,subPP[,6])
   subgls <- likfit(data=subPP[,4],coords=subPP[,1:2],trend=trend.spatial(~subPP[,6]),ini=c(1,1),
             fix.nugget=F,fix.kappa=F,cov.model="matern",lik.method ="REML",message=F)   
   subXbeta_gls <- subgls$beta[1]+subgls$beta[2]*subX[,2]     #X*hat_beta_gls
   ytilde_w <- autoFRK(Data=subPP[,4], loc=subPP[,1:2], mu=subXbeta_gls)
   
   x1_w <- autoFRK(Data=subPP[,6], loc=subPP[,1:2], mu=0, Kseq=ncol(ytilde_w$G))     
   hat_x1 <- predict(x1_w)$pred.value
   hat_X <- cbind(0,hat_x1)                                  #hat_X

   hat_ytilde_w <- predict(ytilde_w)$pred.value                     #hat_W*
   cov_ytilde_w <- ytilde_w$G %*% ytilde_w$M %*% t(ytilde_w$G)      #FMF
   Q <- solve(In - solve(t(subX) %*% subX) %*% t(subX) %*% (hat_X))

   P <- subX %*% solve(t(subX) %*% subX) %*% t(subX)
   cov_rsr_y <- (I2-P) %*% cov_ytilde_w %*% t(I2-P) + ytilde_w$s*I2
   b_rsr <- solve(t(subX) %*% solve(cov_rsr_y) %*% subX) %*% t(subX) %*% solve(cov_rsr_y) %*% subPP[,4]
   beta_FRK[i,] <- Q %*% (b_rsr - solve(t(subX) %*% subX) %*% t(subX) %*% (hat_ytilde_w + (hat_X) %*% subgls$beta)) 
  }
   T20 <- sapply(1:2,function(j){mean(beta_FRK[,j])})
   T20sd <- sapply(1:2,function(j){sd(beta_FRK[,j])})
T20
T20sd

#T50
T <- 50
beta_FRK2 <- matrix(,T,2)
I2 <- diag(1,190) 
set.seed(0) 
for(i in 1:T){
   subPP <- PP[sample(1:n,190),]
   subX <- cbind(1,subPP[,6])
   subgls <- likfit(data=subPP[,4],coords=subPP[,1:2],trend=trend.spatial(~subPP[,6]),ini=c(1,1),
             fix.nugget=F,fix.kappa=F,cov.model="matern",lik.method ="REML",message=F)   
   subXbeta_gls <- subgls$beta[1]+subgls$beta[2]*subX[,2]     #X*hat_beta_gls
   ytilde_w <- autoFRK(Data=subPP[,4], loc=subPP[,1:2], mu=subXbeta_gls)
   
   x1_w <- autoFRK(Data=subPP[,6], loc=subPP[,1:2], mu=0, Kseq=ncol(ytilde_w$G))     
   hat_x1 <- predict(x1_w)$pred.value
   hat_X <- cbind(0,hat_x1)                                  #hat_X

   hat_ytilde_w <- predict(ytilde_w)$pred.value                     #hat_W*
   cov_ytilde_w <- ytilde_w$G %*% ytilde_w$M %*% t(ytilde_w$G)      #FMF
   Q <- solve(In - solve(t(subX) %*% subX) %*% t(subX) %*% (hat_X))

   P <- subX %*% solve(t(subX) %*% subX) %*% t(subX)
   cov_rsr_y <- (I2-P) %*% cov_ytilde_w %*% t(I2-P) + ytilde_w$s*I2
   b_rsr <- solve(t(subX) %*% solve(cov_rsr_y) %*% subX) %*% t(subX) %*% solve(cov_rsr_y) %*% subPP[,4]
   beta_FRK2[i,] <- Q %*% (b_rsr - solve(t(subX) %*% subX) %*% t(subX) %*% (hat_ytilde_w + (hat_X) %*% subgls$beta)) 
  }
   T50 <- sapply(1:2,function(j){mean(beta_FRK2[,j])})
   T50sd <- sapply(1:2,function(j){sd(beta_FRK2[,j])})
T50
T50sd

save.image("B.RData")
