library(spam);library(dotCall64);library(grid);library(maps);library(geoR)
library(fields);library(MASS);library(autoFRK);library(psych);library(SpatialTools)
library(mgcv)
library(wavethresh)

process_tprsMM <- function(mm, to_df=TRUE){
  # Reorder and drop intercept
  mm <- mm[, c(ncol(mm)-1, ncol(mm), 1:(ncol(mm)-3))]
  if (to_df) {
    mm <- as.data.frame(mm)
  } 
  colnames(mm) <- paste0("tprs", 1:ncol(mm))
  mm
}

getEsts <- function(X, y, w=rep(1, length(y)), ind=2, extra_params=0){
  n <- length(y)
  p <- ncol(X)
  Xw <- X * w
  XtX <- crossprod(X, Xw)
  lmX <- solve(XtX, crossprod(Xw, y))
  res2 <- as.vector((y - X %*% lmX)^2)
  varX <- solve(XtX, t(X))
  varX <-  varX  %*% (w^2*res2*t(varX))
  ll <- 0.5 * (sum(log(w)) - n * (log(2 * pi) + 1 - log(n) + log(sum(w*res2))))
  aic <- -2*ll + 2*(p + extra_params + 1) # +1 for variance parameter
  bic <- -2*ll + log(n)*(p + extra_params + 1) # +1 for variance parameter
  if (length(ind)>1){
    out <- list(coef=lmX[ind], var=varX[ind, ind], ll=ll, aic=aic[1], bic=bic[1])  
  } else {
    out <- c(coef=lmX[ind], var=varX[ind, ind], ll=ll, aic=aic[1], bic=bic[1])  
  }
  out
}

getSimulationEstimate <- function(estMX, estInd, varMX=NULL, truth=NULL, fullEst=FALSE, fullSE=FALSE){
  est <- estMX[cbind(estInd, 1:ncol(estMX))]
  out <- list(est=mean(est), SE=sd(est))
  if (fullEst) out$estFull <- est
  if (fullSE) out$seFull <- trueSE
  if(!is.null(truth)){
    mse <- mean((est - truth)^2)
    bias <- mean(est) - truth
    out$bias <- bias
    out$mse <- mse
  }
  if (!is.null(varMX)){
    estVar <- varMX[cbind(estInd, 1:ncol(varMX))]
    out$estSE <- mean(sqrt(estVar))
    if(fullSE) out$estSEFull <- sqrt(estVar)
    if (!is.null(truth)){
      ci <- est + sqrt(estVar) %o% c(-1, 1) * qnorm(0.975)
      cover <- ci[,1] < truth & ci[, 2] > truth
      out$cover <- mean(cover)
    }
  }
  return(out)
}

get_automatic_selection_IC <- function(ests, varMX, ic, ...){
  ind_ic_min <- apply(ic, 2, which.min)
  out <- getSimulationEstimate(ests, ind_ic_min, varMX=varMX, ...)
  out$min <- ind_ic_min
  out
}

grid1=grid2=seq(0.01,0.99,l=g)
G <- expand.grid(s1=grid1,s2=grid2)
maxk <- 99
RNGkind(sample.kind = "Rounding")
tprsSC.grid <- smoothCon(s(s1, s2, fx=TRUE, k=maxk + 1, xt=list(max.knots=2e3, seed=1776)), data=G)
tprsMM0 <- PredictMat(tprsSC.grid[[1]], data= G)
tprsDF <- process_tprsMM(tprsMM0, to_df=TRUE)

#load("08 1.RData")
truebeta <- c(1,1,1)

tprsm <- c(3:(maxk-4))
aicyxTPRS <- matrix(0, nrow=length(tprsm), ncol=1)
rownames(estsTPRS) <- tprsm
bicyzTPRS <- aicyzTPRS <- bicyxTPRS <- aicyxTPRS 
beta_OLS <- matrix(,n,3)
beta_AICyx <- matrix(,n,3)
biasAICyx <- matrix(,n,3); varAICyx <- matrix(,n,3); mseAICyx <- matrix(,n,1); KAICyx <- matrix(,n,1)
beta_AICyz <- matrix(,n,3)
biasAICyz <- matrix(,n,3); varAICyz <- matrix(,n,3); mseAICyz <- matrix(,n,1); KAICyz <- matrix(,n,1)
beta_BICyx <- matrix(,n,3)
biasBICyx <- matrix(,n,3); varBICyx <- matrix(,n,3); mseBICyx <- matrix(,n,1); KBICyx <- matrix(,n,1)
beta_BICyz <- matrix(,n,3)
biasBICyz <- matrix(,n,3); varBICyz <- matrix(,n,3); mseBICyz <- matrix(,n,1); KBICyz <- matrix(,n,1)

t1 <- proc.time()
u <- 1
for(u in 1:n){
  set.seed(u+11)
  #data------------
   bination <- cbind(grids,t(rbind(x1[u,],x2[u,],y[u,],z[u,])))
   Data <- rbind(bination[sample_100[u,1:100],])
   X <- cbind(1,Data[,3:4])

   temp <- getEsts(X, Data[,5],ind=1:3)  
   beta_OLS[u,] <- temp$coef

  # TPRS-SemiPar adjust in outcome
  for (k in 1:length(tprsm)){
    Xtprs_semipar_temp <- as.matrix(cbind(1, Data[,4], Data[,3], as.matrix(tprsDF[sample_100[u,1:100], paste0("tprs", 1:tprsm[k])])))
    temp <- getEsts(Xtprs_semipar_temp, Data[,5], ind=1:3)
    aicyxTPRS[k,1] <- temp$aic
    bicyxTPRS[k,1] <- temp$bic
  }

  # AIC for outcome model with no exposure
  for (k in 1:length(tprsm)){
    Ztprs_semipar_temp <- as.matrix(cbind(1, Data[,3], as.matrix(tprsDF[sample_100[u,1:100], paste0("tprs", 1:tprsm[k])])))
    temp <- getEsts(Ztprs_semipar_temp, Data[,5], ind=1:3)
    aicyzTPRS[k, 1] <- temp$aic
    bicyzTPRS[k, 1] <- temp$bic
  }
AICyx <- apply(aicyxTPRS, 2, which.min)
AICyz <- apply(aicyzTPRS, 2, which.min)
BICyx <- apply(bicyxTPRS, 2, which.min)
BICyz <- apply(bicyzTPRS, 2, which.min)
KAICyx[u,] <- tprsm[AICyx]
KAICyz[u,] <- tprsm[AICyz]
KBICyx[u,] <- tprsm[BICyx]
KBICyz[u,] <- tprsm[BICyz]

Xtprs_semipar_temp <- as.matrix(cbind(1, Data[,4], Data[,3], as.matrix(tprsDF[sample_100[u,1:100], paste0("tprs", 1:tprsm[AICyx])])))
temp <- getEsts(Xtprs_semipar_temp, Data[,5], ind=1:3)
beta_AICyx[u,] <- c(beta_OLS[u,1:2],temp$coef[3])
biasAICyx[u,] <- beta_AICyx[u,]-truebeta 
mseAICyx[u,] <- sum((beta_AICyx[u,]-truebeta)^2)

Xtprs_semipar_temp <- as.matrix(cbind(1, Data[,4], Data[,3], as.matrix(tprsDF[sample_100[u,1:100], paste0("tprs", 1:tprsm[AICyz])])))
temp <- getEsts(Xtprs_semipar_temp, Data[,5], ind=1:3)
beta_AICyz[u,] <- c(beta_OLS[u,1:2],temp$coef[3])
biasAICyz[u,] <- beta_AICyz[u,] -truebeta 
mseAICyz[u,] <- sum((beta_AICyz[u,] -truebeta)^2)

Xtprs_semipar_temp <- as.matrix(cbind(1, Data[,4], Data[,3], as.matrix(tprsDF[sample_100[u,1:100], paste0("tprs", 1:tprsm[BICyx])])))
temp <- getEsts(Xtprs_semipar_temp, Data[,5], ind=1:3)
beta_BICyx[u,] <- c(beta_OLS[u,1:2],temp$coef[3])
biasBICyx[u,] <- beta_BICyx[u,]-truebeta 
mseBICyx[u,] <- sum((beta_BICyx[u,] -truebeta)^2)

Xtprs_semipar_temp <- as.matrix(cbind(1, Data[,4], Data[,3], as.matrix(tprsDF[sample_100[u,1:100], paste0("tprs", 1:tprsm[BICyz])])))
temp <- getEsts(Xtprs_semipar_temp, Data[,5], ind=1:3)
beta_BICyz[u,] <- c(beta_OLS[u,1:2],temp$coef[3])
biasBICyz[u,] <- beta_BICyz[u,]-truebeta 
mseBICyz[u,] <- sum((beta_BICyz[u,]-truebeta)^2)
 
  }
proc.time()-t1

w<-n
sapply(1:3, function(i){round(mean(beta_OLS[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_OLS[1:w,i])/sqrt(w),4)})
round(mean(KAICyx[1:w,]),4)
round(mean(KAICyz[1:w,]),4)
round(mean(KBICyx[1:w,]),4)
round(mean(KBICyz[1:w,]),4)

round(sd(KAICyx[1:w,])/sqrt(w),4)
round(sd(KAICyz[1:w,])/sqrt(w),4)
round(sd(KBICyx[1:w,])/sqrt(w),4)
round(sd(KBICyz[1:w,])/sqrt(w),4)

sapply(1:3, function(i){round(mean(beta_AICyx[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_AICyx[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasAICyx[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(beta_AICyx[1:w,i])})
TF <-sapply(1:w, function(v){
L <- beta_AICyx[v,1:3]-1.96*vv
U <- beta_AICyx[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w

round(mean(mseAICyx[1:w]),4)
round(sd(mseAICyx[1:w])/sqrt(w),4)

#==================================================================
sapply(1:3, function(i){round(mean(beta_AICyz[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_AICyz[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasAICyz[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(beta_AICyz[1:w,i])})
TF <-sapply(1:w, function(v){
L <- beta_AICyz[v,1:3]-1.96*vv
U <- beta_AICyz[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w

round(mean(mseAICyz[1:w]),4)
round(sd(mseAICyz[1:w])/sqrt(w),4)

#==================================================================
sapply(1:3, function(i){round(mean(beta_BICyx[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_BICyx[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasBICyx[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(beta_BICyx[1:w,i])})
TF <-sapply(1:w, function(v){
L <- beta_BICyx[v,1:3]-1.96*vv
U <- beta_BICyx[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w

round(mean(mseBICyx[1:w]),4)
round(sd(mseBICyx[1:w])/sqrt(w),4)

#==================================================================
sapply(1:3, function(i){round(mean(beta_BICyz[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_BICyz[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasBICyz[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(beta_BICyz[1:w,i])})
TF <-sapply(1:w, function(v){
L <- beta_BICyz[v,1:3]-1.96*vv
U <- beta_BICyz[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w

round(mean(mseBICyz[1:w]),4)
round(sd(mseBICyz[1:w])/sqrt(w),4)

#save.image("01_Keller_result.RData")

