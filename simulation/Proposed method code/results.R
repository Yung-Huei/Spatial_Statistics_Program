w<-400
#======================================================================================
sapply(1:3, function(i){round(mean(beta_ls[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_ls[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasls[1:w,i]),4)})

vv<-sqrt(sapply(1:3, function(i){mean(varls[1:w,i])}))
vv<-sapply(1:3, function(i){sd(beta_ls[1:w,i])})
TF <-sapply(1:w, function(v){
L <- beta_ls[v,1:3]-1.96*vv
U <- beta_ls[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w
for(uu in 1:400){
msels[uu] <- sum((beta_ls[uu,]-truebeta)^2)
}
round(mean(msels[1:w]),4)
round(sd(msels[1:w])/sqrt(w),4)

#=========================================================================
sapply(1:3, function(i){round(mean(beta_gls[1:w,i]),4)})
sapply(1:3, function(i){round(sd(beta_gls[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasgls[1:w,i]),4)})

vv<-sqrt(sapply(1:3, function(i){mean(vargls[1:w,i])}))
vv<-sapply(1:3, function(i){sd(beta_gls[1:w,i])})
TF <-sapply(1:w, function(v){
L <- beta_gls[v,1:3]-1.96*vv
U <- beta_gls[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w
round(mean(msegls[1:w]),4)
round(sd(msegls[1:T])/sqrt(T),4)

#=============================================================================
mean(K[1:w,3])
sd(K[1:w,3])/sqrt(w)
sapply(1:3, function(i){round(mean(Kauto5[1:w,i]),4)})
sapply(1:3, function(i){round(sd(Kauto5[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasKauto5[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(Kauto5[1:w,i])})
TF <-sapply(1:w, function(v){
L <- Kauto5[v,1:3]-1.96*vv
U <- Kauto5[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w
round(mean(mseKauto5[1:w]),4)
round(sd(mseKauto5[1:w])/sqrt(w),4)

#=============================================================================
sapply(1:3, function(i){round(mean(Kauto3[1:w,i]),4)})
sapply(1:3, function(i){round(sd(Kauto3[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasKauto3[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(Kauto3[1:w,i])})
TF <-sapply(1:w, function(v){
L <- Kauto3[v,1:3]-1.96*vv
U <- Kauto3[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w
round(mean(mseKauto3[1:w]),4)
round(sd(mseKauto3[1:w])/sqrt(w),4)

#=============================================================================
sapply(1:3, function(i){round(mean(Kauto4[1:w,i]),4)})
sapply(1:3, function(i){round(sd(Kauto4[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasKauto4[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(Kauto4[1:w,i])})
TF <-sapply(1:w, function(v){
L <- Kauto4[v,1:3]-1.96*vv
U <- Kauto4[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w
round(mean(mseKauto4[1:w]),4)
round(sd(mseKauto4[1:w])/sqrt(w),4)


#=============================================================================
mean(K[1:w,1])
sd(K[1:w,1])/sqrt(w)
sapply(1:3, function(i){round(mean(Kauto[1:w,i]),4)})
sapply(1:3, function(i){round(sd(Kauto[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasKauto[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(Kauto[1:w,i])})
TF <-sapply(1:w, function(v){
L <- Kauto[v,1:3]-1.96*vv
U <- Kauto[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w
round(mean(mseKauto[1:w]),4)
round(sd(mseKauto[1:w])/sqrt(w),4)

#=============================================================================
mean(K[1:w,2])
sd(K[1:w,2])/sqrt(w)
sapply(1:3, function(i){round(mean(Kauto2[1:w,i]),4)})
sapply(1:3, function(i){round(sd(Kauto2[1:w,i])/sqrt(w),4)})
sapply(1:3, function(i){round(mean(biasKauto2[1:w,i]),4)})

vv <- sapply(1:3, function(i){sd(Kauto2[1:w,i])})
TF <-sapply(1:w, function(v){
L <- Kauto2[v,1:3]-1.96*vv
U <- Kauto2[v,1:3]+1.96*vv
L < truebeta & truebeta < U
})
table(TF[1,])/w
table(TF[2,])/w
table(TF[3,])/w
round(mean(mseKauto2[1:w]),4)
round(sd(mseKauto2[1:w])/sqrt(w),4)



