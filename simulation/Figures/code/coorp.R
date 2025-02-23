load("D:\\stationary\\rho0\\002result.RData")
sta002lsbeta <- beta_ls[,3]
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta002ls <- msels
sta002glsbeta <- beta_gls
sta002gls <- msegls
sta002aicbeta <- Kauto5
sta002aic <- mseKauto5
sta002q25beta <- Kauto
sta002q25 <- mseKauto
sta002q35beta <- Kauto2
sta002q35 <- mseKauto2
sta002t20beta <- Kauto3
sta002t20 <- mseKauto3
sta002t50beta <- Kauto4
sta002t50 <- mseKauto4

load("D:\\stationary\\rho0\\plusresult002.RData")
sta002plus30beta <- beta_plus
sta002plus30 <- mseplus

load("D:\\stationary\\rho0\\plusresult002_k60.RData")
sta002plus60beta <- beta_plus
sta002plus60 <- mseplus

load("D:\\stationary\\rho0\\005result.RData")
sta005lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta005ls <- msels
sta005glsbeta <- beta_gls
sta005gls <- msegls
sta005aicbeta <- Kauto5
sta005aic <- mseKauto5
sta005q25beta <- Kauto
sta005q25 <- mseKauto
sta005q35beta <- Kauto2
sta005q35 <- mseKauto2
sta005t20beta <- Kauto3
sta005t20 <- mseKauto3
sta005t50beta <- Kauto4
sta005t50 <- mseKauto4

load("D:\\stationary\\rho0\\plusresult005.RData")
sta005plus30beta <- beta_plus
sta005plus30 <- mseplus

load("D:\\stationary\\rho0\\plusresult005_k60.RData")
sta005plus60beta <- beta_plus
sta005plus60 <- mseplus


load("D:\\stationary\\rho0\\01result.RData")
sta01lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta01ls <- msels
sta01glsbeta <- beta_gls
sta01gls <- msegls
sta01aicbeta <- Kauto5
sta01aic <- mseKauto5
sta01q25beta <- Kauto
sta01q25 <- mseKauto
sta01q35beta <- Kauto2
sta01q35 <- mseKauto2
sta01t20beta <- Kauto3
sta01t20 <- mseKauto3
sta01t50beta <- Kauto4
sta01t50 <- mseKauto4

load("D:\\stationary\\rho0\\plusresult01.RData")
sta01plus30beta <- beta_plus
sta01plus30 <- mseplus

load("D:\\stationary\\rho0\\plusresult01_k60.RData")
sta01plus60beta <- beta_plus
sta01plus60 <- mseplus

#================================================================================
load("D:\\stationary\\rho02\\0202result.RData")
sta0202lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta0202ls <- msels
sta0202glsbeta <- beta_gls
sta0202gls <- msegls
sta0202aicbeta <- Kauto5
sta0202aic <- mseKauto5
sta0202q25beta <- Kauto
sta0202q25 <- mseKauto
sta0202q35beta <- Kauto2
sta0202q35 <- mseKauto2
sta0202t20beta <- Kauto3
sta0202t20 <- mseKauto3
sta0202t50beta <- Kauto4
sta0202t50 <- mseKauto4

load("D:\\stationary\\rho02\\plusresult0202.RData")
sta0202plus30beta <- beta_plus
sta0202plus30 <- mseplus

load("D:\\stationary\\rho02\\plusresult0202_k60.RData")
sta0202plus60beta <- beta_plus
sta0202plus60 <- mseplus

load("D:\\stationary\\rho02\\0205result.RData")
sta0205lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta0205ls <- msels
sta0205glsbeta <- beta_gls
sta0205gls <- msegls
sta0205aicbeta <- Kauto5
sta0205aic <- mseKauto5
sta0205q25beta <- Kauto
sta0205q25 <- mseKauto
sta0205q35beta <- Kauto2
sta0205q35 <- mseKauto2
sta0205t20beta <- Kauto3
sta0205t20 <- mseKauto3
sta0205t50beta <- Kauto4
sta0205t50 <- mseKauto4

load("D:\\stationary\\rho02\\plusresult0205.RData")
sta0205plus30beta <- beta_plus
sta0205plus30 <- mseplus

load("D:\\stationary\\rho02\\plusresult0205_k60.RData")
sta0205plus60beta <- beta_plus
sta0205plus60 <- mseplus


load("D:\\stationary\\rho02\\021result.RData")
sta021lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta021ls <- msels
sta021glsbeta <- beta_gls
sta021gls <- msegls
sta021aicbeta <- Kauto5
sta021aic <- mseKauto5
sta021q25beta <- Kauto
sta021q25 <- mseKauto
sta021q35beta <- Kauto2
sta021q35 <- mseKauto2
sta021t20beta <- Kauto3
sta021t20 <- mseKauto3
sta021t50beta <- Kauto4
sta021t50 <- mseKauto4

load("D:\\stationary\\rho02\\plusresult021.RData")
sta021plus30beta <- beta_plus
sta021plus30 <- mseplus

load("D:\\stationary\\rho02\\plusresult021_k60.RData")
sta021plus60beta <- beta_plus
sta021plus60 <- mseplus

#===================================================================================
load("D:\\stationary\\rho05\\0502result.RData")
sta0502lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta0502ls <- msels
sta0502glsbeta <- beta_gls
sta0502gls <- msegls
sta0502aicbeta <- Kauto5
sta0502aic <- mseKauto5
sta0502q25beta <- Kauto
sta0502q25 <- mseKauto
sta0502q35beta <- Kauto2
sta0502q35 <- mseKauto2
sta0502t20beta <- Kauto3
sta0502t20 <- mseKauto3
sta0502t50beta <- Kauto4
sta0502t50 <- mseKauto4

load("D:\\stationary\\rho05\\plusresult0502.RData")
sta0502plus30beta <- beta_plus
sta0502plus30 <- mseplus

load("D:\\stationary\\rho05\\plusresult0502_k60.RData")
sta0502plus60beta <- beta_plus
sta0502plus60 <- mseplus

load("D:\\stationary\\rho05\\0505result.RData")
sta0505lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta0505ls <- msels
sta0505glsbeta <- beta_gls
sta0505gls <- msegls
sta0505aicbeta <- Kauto5
sta0505aic <- mseKauto5
sta0505q25beta <- Kauto
sta0505q25 <- mseKauto
sta0505q35beta <- Kauto2
sta0505q35 <- mseKauto2
sta0505t20beta <- Kauto3
sta0505t20 <- mseKauto3
sta0505t50beta <- Kauto4
sta0505t50 <- mseKauto4

load("D:\\stationary\\rho05\\plusresult0505.RData")
sta0505plus30beta <- beta_plus
sta0505plus30 <- mseplus

load("D:\\stationary\\rho05\\plusresult0505_k60.RData")
sta0505plus60beta <- beta_plus
sta0505plus60 <- mseplus


load("D:\\stationary\\rho05\\051result.RData")
sta051lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta051ls <- msels
sta051glsbeta <- beta_gls
sta051gls <- msegls
sta051aicbeta <- Kauto5
sta051aic <- mseKauto5
sta051q25beta <- Kauto
sta051q25 <- mseKauto
sta051q35beta <- Kauto2
sta051q35 <- mseKauto2
sta051t20beta <- Kauto3
sta051t20 <- mseKauto3
sta051t50beta <- Kauto4
sta051t50 <- mseKauto4

load("D:\\stationary\\rho05\\plusresult051.RData")
sta051plus30beta <- beta_plus
sta051plus30 <- mseplus

load("D:\\stationary\\rho05\\plusresult051_k60.RData")
sta051plus60beta <- beta_plus
sta051plus60 <- mseplus

#==========================================================================
load("D:\\stationary\\rho08\\0802result.RData")
sta0802lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta0802ls <- msels
sta0802glsbeta <- beta_gls
sta0802gls <- msegls
sta0802aicbeta <- Kauto5
sta0802aic <- mseKauto5
sta0802q25beta <- Kauto
sta0802q25 <- mseKauto
sta0802q35beta <- Kauto2
sta0802q35 <- mseKauto2
sta0802t20beta <- Kauto3
sta0802t20 <- mseKauto3
sta0802t50beta <- Kauto4
sta0802t50 <- mseKauto4

load("D:\\stationary\\rho08\\plusresult0802.RData")
sta0802plus30beta <- beta_plus
sta0802plus30 <- mseplus

load("D:\\stationary\\rho08\\plusresult0802_k60.RData")
sta0802plus60beta <- beta_plus
sta0802plus60 <- mseplus

load("D:\\stationary\\rho08\\0805result.RData")
sta0805lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta0805ls <- msels
sta0805glsbeta <- beta_gls
sta0805gls <- msegls
sta0805aicbeta <- Kauto5
sta0805aic <- mseKauto5
sta0805q25beta <- Kauto
sta0805q25 <- mseKauto
sta0805q35beta <- Kauto2
sta0805q35 <- mseKauto2
sta0805t20beta <- Kauto3
sta0805t20 <- mseKauto3
sta0805t50beta <- Kauto4
sta0805t50 <- mseKauto4

load("D:\\stationary\\rho08\\plusresult0805.RData")
sta0805plus30beta <- beta_plus
sta0805plus30 <- mseplus

load("D:\\stationary\\rho08\\plusresult0805_k60.RData")
sta0805plus60beta <- beta_plus
sta0805plus60 <- mseplus

load("D:\\stationary\\rho08\\081result.RData")
sta081lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
sta081ls <- msels
sta081glsbeta <- beta_gls
sta081gls <- msegls
sta081aicbeta <- Kauto5
sta081aic <- mseKauto5
sta081q25beta <- Kauto
sta081q25 <- mseKauto
sta081q35beta <- Kauto2
sta081q35 <- mseKauto2
sta081t20beta <- Kauto3
sta081t20 <- mseKauto3
sta081t50beta <- Kauto4
sta081t50 <- mseKauto4

load("D:\\stationary\\rho08\\plusresult081.RData")
sta081plus30beta <- beta_plus
sta081plus30 <- mseplus

load("D:\\stationary\\rho08\\plusresult081_k60.RData")
sta081plus60beta <- beta_plus
sta081plus60 <- mseplus

par(oma=c(5,0.05,0.05,0.05))
boxplot(sta002ls,sta002gls,sta002aic,sta002t20,sta002t50,sta002q25,sta002q35,sta005ls,sta005gls,sta005aic,sta005t20,sta005t50,sta005q25,sta005q35,sta01ls,sta01gls,sta01aic,sta01t20,sta01t50,sta01q25,sta01q35,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)


par(oma=c(5,0.05,0.05,0.05))
boxplot(sta0202ls,sta0202gls,sta0202aic,sta0202t20,sta0202t50,sta0202q25,sta0202q35,sta0205ls,sta0205gls,sta0205aic,sta0205t20,sta0205t50,sta0205q25,sta0205q35,sta021ls,sta021gls,sta021aic,sta021t20,sta021t50,sta021q25,sta021q35,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0.2")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)
axis(side=3,cex.axis=0.8,las=0.5,at=c(4,11,18),labels=c(expression(paste(phi," ","="," ","0.2")),expression(paste(phi," ","="," ","0.5")),expression(paste(phi," ","="," ","1"))),tick=F,line=-22)
axis(side=3,cex.axis=0.8,las=0.5,at=c(1,7),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(8,14),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(15,21),labels=c("",""),line=-20)

par(oma=c(5,0.05,0.05,0.05))
boxplot(sta0502ls,sta0502gls,sta0502aic,sta0502t20,sta0502t50,sta0502q25,sta0502q35,sta0505ls,sta0505gls,sta0505aic,sta0505t20,sta0505t50,sta0505q25,sta0505q35,sta051ls,sta051gls,sta051aic,sta051t20,sta051t50,sta051q25,sta051q35,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0.5")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)
axis(side=3,cex.axis=0.8,las=0.5,at=c(4,11,18),labels=c(expression(paste(phi," ","="," ","0.2")),expression(paste(phi," ","="," ","0.5")),expression(paste(phi," ","="," ","1"))),tick=F,line=-22)
axis(side=3,cex.axis=0.8,las=0.5,at=c(1,7),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(8,14),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(15,21),labels=c("",""),line=-20)

par(oma=c(5,0.05,0.05,0.05))
boxplot(sta0802ls,sta0802gls,sta0802aic,sta0802t20,sta0802t50,sta0802q25,sta0802q35,sta0805ls,sta0805gls,sta0805aic,sta0805t20,sta0805t50,sta0805q25,sta0805q35,sta081ls,sta081gls,sta081aic,sta081t20,sta081t50,sta081q25,sta081q35,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0.8")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)
axis(side=3,cex.axis=0.8,las=0.5,at=c(4,11,18),labels=c(expression(paste(phi," ","="," ","0.2")),expression(paste(phi," ","="," ","0.5")),expression(paste(phi," ","="," ","1"))),tick=F,line=-22)
axis(side=3,cex.axis=0.8,las=0.5,at=c(1,7),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(8,14),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(15,21),labels=c("",""),line=-20)

#-----------------------------------------------------------------------------------------------------------------------------------------
par(oma=c(5,0.05,0.05,0.05))
boxplot(sta002lsbeta,sta002glsbeta,sta002aicbeta,sta002t20beta,sta002t50beta,sta002q25beta,sta002q35beta,sta005lsbeta,sta005glsbeta,sta005aicbeta,sta005t20beta,sta005t50beta,sta005q25beta,sta005q35beta,sta01lsbeta,sta01glsbeta,sta01aicbeta,sta01t20beta,sta01t50beta,sta01q25beta,sta01q35beta,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)
axis(side=3,cex.axis=0.8,las=0.5,at=c(4,11,18),labels=c(expression(paste(phi," ","="," ","0.2")),expression(paste(phi," ","="," ","0.5")),expression(paste(phi," ","="," ","1"))),tick=F,line=-22)
axis(side=3,cex.axis=0.8,las=0.5,at=c(1,7),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(8,14),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(15,21),labels=c("",""),line=-20)
lines(x=c(-1:23),y=rep(1,25),col="red")

par(oma=c(5,0.05,0.05,0.05))
boxplot(sta0202lsbeta,sta0202glsbeta,sta0202aicbeta,sta0202t20beta,sta0202t50beta,sta0202q25beta,sta0202q35beta,sta0205lsbeta,
  sta0205glsbeta,sta0205aicbeta,sta0205t20beta,sta0205t50beta,sta0205q25beta,sta0205q35beta,sta021lsbeta,sta021glsbeta,sta021aicbeta,
  sta021t20beta,sta021t50beta,sta021q25beta,sta021q35beta,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0.2")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)
axis(side=3,cex.axis=0.8,las=0.5,at=c(4,11,18),labels=c(expression(paste(phi," ","="," ","0.2")),expression(paste(phi," ","="," ","0.5")),expression(paste(phi," ","="," ","1"))),tick=F,line=-22)
axis(side=3,cex.axis=0.8,las=0.5,at=c(1,7),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(8,14),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(15,21),labels=c("",""),line=-20)
lines(x=c(-1:23),y=rep(1,25),col="red")

par(oma=c(5,0.05,0.05,0.05))
boxplot(sta0502lsbeta,sta0502glsbeta,sta0502aicbeta,sta0502t20beta,sta0502t50beta,sta0502q25beta,sta0502q35beta,sta0505lsbeta,
  sta0505glsbeta,sta0505aicbeta,sta0505t20beta,sta0505t50beta,sta0505q25beta,sta0505q35beta,sta051lsbeta,sta051glsbeta,sta051aicbeta,
  sta051t20beta,sta051t50beta,sta051q25beta,sta051q35beta,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0.5")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)
axis(side=3,cex.axis=0.8,las=0.5,at=c(4,11,18),labels=c(expression(paste(phi," ","="," ","0.2")),expression(paste(phi," ","="," ","0.5")),expression(paste(phi," ","="," ","1"))),tick=F,line=-22)
axis(side=3,cex.axis=0.8,las=0.5,at=c(1,7),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(8,14),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(15,21),labels=c("",""),line=-20)
lines(x=c(-1:23),y=rep(1,25),col="red")

par(oma=c(5,0.05,0.05,0.05))
boxplot(sta0802lsbeta,sta0802glsbeta,sta0802aicbeta,sta0802t20beta,sta0802t50beta,sta0802q25beta,sta0802q35beta,sta0805lsbeta,sta0805glsbeta,sta0805aicbeta,sta0805t20beta,sta0805t50beta,sta0805q25beta,sta0805q35beta,
  sta081lsbeta,sta081glsbeta,sta081aicbeta,sta081t20beta,sta081t50beta,sta081q25beta,sta081q35beta,
xaxt="n",yaxt="n",main=expression(paste(rho," ","="," ","0.8")),col=c(rep(4,7),rep(2,7),rep(7,7)))
axis(side=2,cex.axis=0.8,las=2)
axis(side=1,at=c(1:21),cex.axis=0.8,las=2,
labels=rep(c("LS","GLS","OUR(AIC)","T=20","T=50","OUR(q25)","OUR(q35)"),3),line=0,tick=F)
axis(side=3,cex.axis=0.8,las=0.5,at=c(4,11,18),labels=c(expression(paste(phi," ","="," ","0.2")),expression(paste(phi," ","="," ","0.5")),expression(paste(phi," ","="," ","1"))),tick=F,line=-22)
axis(side=3,cex.axis=0.8,las=0.5,at=c(1,7),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(8,14),labels=c("",""),line=-20)
axis(side=3,cex.axis=0.8,las=0.5,at=c(15,21),labels=c("",""),line=-20)
lines(x=c(-1:23),y=rep(1,25),col="red")


#==========================================================================================================================
#==========================================================================================================================
load("D:\\nonstationary\\rho0\\002result.RData")
nsta002lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta002ls <- msels
nsta002glsbeta <- beta_gls
nsta002gls <- msegls
nsta002aicbeta <- Kauto5
nsta002aic <- mseKauto5
nsta002q25beta <- Kauto
nsta002q25 <- mseKauto
nsta002q35beta <- Kauto2
nsta002q35 <- mseKauto2
nsta002t20beta <- Kauto3
nsta002t20 <- mseKauto3
nsta002t50beta <- Kauto4
nsta002t50 <- mseKauto4

load("D:\\nonstationary\\rho0\\plusresult002.RData")
nsta002plus30beta <- beta_plus
nsta002plus30 <- mseplus

load("D:\\nonstationary\\rho0\\plusresult002_k60.RData")
nsta002plus60beta <- beta_plus
nsta002plus60 <- mseplus

load("D:\\nonstationary\\rho0\\005result.RData")
nsta005lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta005ls <- msels
nsta005glsbeta <- beta_gls
nsta005gls <- msegls
nsta005aicbeta <- Kauto5
nsta005aic <- mseKauto5
nsta005q25beta <- Kauto
nsta005q25 <- mseKauto
nsta005q35beta <- Kauto2
nsta005q35 <- mseKauto2
nsta005t20beta <- Kauto3
nsta005t20 <- mseKauto3
nsta005t50beta <- Kauto4
nsta005t50 <- mseKauto4

load("D:\\nonstationary\\rho0\\plusresult005.RData")
nsta005plus30beta <- beta_plus
nsta005plus30 <- mseplus

load("D:\\nonstationary\\rho0\\plusresult005_k60.RData")
nsta005plus60beta <- beta_plus
nsta005plus60 <- mseplus

load("D:\\nonstationary\\rho0\\01result.RData")
nsta01lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta01ls <- msels
nsta01glsbeta <- beta_gls
nsta01gls <- msegls
nsta01aicbeta <- Kauto5
nsta01aic <- mseKauto5
nsta01q25beta <- Kauto
nsta01q25 <- mseKauto
nsta01q35beta <- Kauto2
nsta01q35 <- mseKauto2
nsta01t20beta <- Kauto3
nsta01t20 <- mseKauto3
nsta01t50beta <- Kauto4
nsta01t50 <- mseKauto4

load("D:\\nonstationary\\rho0\\plusresult01.RData")
nsta01plus30beta <- beta_plus
nsta01plus30 <- mseplus

load("D:\\nonstationary\\rho0\\plusresult01_k60.RData")
nsta01plus60beta <- beta_plus
nsta01plus60 <- mseplus

#================================================================================
load("D:\\nonstationary\\rho02\\0202result.RData")
nsta0202lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta0202ls <- msels
nsta0202glsbeta <- beta_gls
nsta0202gls <- msegls
nsta0202aicbeta <- Kauto5
nsta0202aic <- mseKauto5
nsta0202q25beta <- Kauto
nsta0202q25 <- mseKauto
nsta0202q35beta <- Kauto2
nsta0202q35 <- mseKauto2
nsta0202t20beta <- Kauto3
nsta0202t20 <- mseKauto3
nsta0202t50beta <- Kauto4
nsta0202t50 <- mseKauto4

load("D:\\nonstationary\\rho02\\plusresult0202.RData")
nsta0202plus30beta <- beta_plus
nsta0202plus30 <- mseplus

load("D:\\nonstationary\\rho02\\plusresult0202_k60.RData")
nsta0202plus60beta <- beta_plus
nsta0202plus60 <- mseplus

load("D:\\nonstationary\\rho02\\0205result.RData")
nsta0205lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta0205ls <- msels
nsta0205glsbeta <- beta_gls
nsta0205gls <- msegls
nsta0205aicbeta <- Kauto5
nsta0205aic <- mseKauto5
nsta0205q25beta <- Kauto
nsta0205q25 <- mseKauto
nsta0205q35beta <- Kauto2
nsta0205q35 <- mseKauto2
nsta0205t20beta <- Kauto3
nsta0205t20 <- mseKauto3
nsta0205t50beta <- Kauto4
nsta0205t50 <- mseKauto4

load("D:\\nonstationary\\rho02\\plusresult0205.RData")
nsta0205plus30beta <- beta_plus
nsta0205plus30 <- mseplus

load("D:\\nonstationary\\rho02\\plusresult0205_k60.RData")
nsta0205plus60beta <- beta_plus
nsta0205plus60 <- mseplus

load("D:\\nonstationary\\rho02\\021result.RData")
nsta021lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta021ls <- msels
nsta021glsbeta <- beta_gls
nsta021gls <- msegls
nsta021aicbeta <- Kauto5
nsta021aic <- mseKauto5
nsta021q25beta <- Kauto
nsta021q25 <- mseKauto
nsta021q35beta <- Kauto2
nsta021q35 <- mseKauto2
nsta021t20beta <- Kauto3
nsta021t20 <- mseKauto3
nsta021t50beta <- Kauto4
nsta021t50 <- mseKauto4

load("D:\\nonstationary\\rho02\\plusresult021.RData")
nsta021plus30beta <- beta_plus
nsta021plus30 <- mseplus

load("D:\\nonstationary\\rho02\\plusresult021_k60.RData")
nsta021plus60beta <- beta_plus
nsta021plus60 <- mseplus
#===================================================================================
load("D:\\nonstationary\\rho05\\0502result.RData")
nsta0502lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta0502ls <- msels
nsta0502glsbeta <- beta_gls
nsta0502gls <- msegls
nsta0502aicbeta <- Kauto5
nsta0502aic <- mseKauto5
nsta0502q25beta <- Kauto
nsta0502q25 <- mseKauto
nsta0502q35beta <- Kauto2
nsta0502q35 <- mseKauto2
nsta0502t20beta <- Kauto3
nsta0502t20 <- mseKauto3
nsta0502t50beta <- Kauto4
nsta0502t50 <- mseKauto4

load("D:\\nonstationary\\rho05\\plusresult0502.RData")
nsta0502plus30beta <- beta_plus
nsta0502plus30 <- mseplus

load("D:\\nonstationary\\rho05\\plusresult0502_k60.RData")
nsta0502plus60beta <- beta_plus
nsta0502plus60 <- mseplus

load("D:\\nonstationary\\rho05\\0505result.RData")
nsta0505lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta0505ls <- msels
nsta0505glsbeta <- beta_gls
nsta0505gls <- msegls
nsta0505aicbeta <- Kauto5
nsta0505aic <- mseKauto5
nsta0505q25beta <- Kauto
nsta0505q25 <- mseKauto
nsta0505q35beta <- Kauto2
nsta0505q35 <- mseKauto2
nsta0505t20beta <- Kauto3
nsta0505t20 <- mseKauto3
nsta0505t50beta <- Kauto4
nsta0505t50 <- mseKauto4

load("D:\\nonstationary\\rho05\\plusresult0505.RData")
nsta0505plus30beta <- beta_plus
nsta0505plus30 <- mseplus

load("D:\\nonstationary\\rho05\\plusresult0505_k60.RData")
nsta0505plus60beta <- beta_plus
nsta0505plus60 <- mseplus

load("D:\\nonstationary\\rho05\\051result.RData")
nsta051lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta051ls <- msels
nsta051glsbeta <- beta_gls
nsta051gls <- msegls
nsta051aicbeta <- Kauto5
nsta051aic <- mseKauto5
nsta051q25beta <- Kauto
nsta051q25 <- mseKauto
nsta051q35beta <- Kauto2
nsta051q35 <- mseKauto2
nsta051t20beta <- Kauto3
nsta051t20 <- mseKauto3
nsta051t50beta <- Kauto4
nsta051t50 <- mseKauto4

load("D:\\nonstationary\\rho05\\plusresult051.RData")
nsta051plus30beta <- beta_plus
nsta051plus30 <- mseplus

load("D:\\nonstationary\\rho05\\plusresult051_k60.RData")
nsta051plus60beta <- beta_plus
nsta051plus60 <- mseplus
#==========================================================================
load("D:\\nonstationary\\rho08\\0802result.RData")
nsta0802lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta0802ls <- msels
nsta0802glsbeta <- beta_gls
nsta0802gls <- msegls
nsta0802aicbeta <- Kauto5
nsta0802aic <- mseKauto5
nsta0802q25beta <- Kauto
nsta0802q25 <- mseKauto
nsta0802q35beta <- Kauto2
nsta0802q35 <- mseKauto2
nsta0802t20beta <- Kauto3
nsta0802t20 <- mseKauto3
nsta0802t50beta <- Kauto4
nsta0802t50 <- mseKauto4

load("D:\\nonstationary\\rho08\\plusresult0802.RData")
nsta0802plus30beta <- beta_plus
nsta0802plus30 <- mseplus

load("D:\\nonstationary\\rho08\\plusresult0802_k60.RData")
nsta0802plus60beta <- beta_plus
nsta0802plus60 <- mseplus

load("D:\\nonstationary\\rho08\\0805result.RData")
nsta0805lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta0805ls <- msels
nsta0805glsbeta <- beta_gls
nsta0805gls <- msegls
nsta0805aicbeta <- Kauto5
nsta0805aic <- mseKauto5
nsta0805q25beta <- Kauto
nsta0805q25 <- mseKauto
nsta0805q35beta <- Kauto2
nsta0805q35 <- mseKauto2
nsta0805t20beta <- Kauto3
nsta0805t20 <- mseKauto3
nsta0805t50beta <- Kauto4
nsta0805t50 <- mseKauto4

load("D:\\nonstationary\\rho08\\plusresult0805.RData")
nsta0805plus30beta <- beta_plus
nsta0805plus30 <- mseplus

load("D:\\nonstationary\\rho08\\plusresult0805_k60.RData")
nsta0805plus60beta <- beta_plus
nsta0805plus60 <- mseplus

load("D:\\nonstationary\\rho08\\081result.RData")
nsta081lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
nsta081ls <- msels
nsta081glsbeta <- beta_gls
nsta081gls <- msegls
nsta081aicbeta <- Kauto5
nsta081aic <- mseKauto5
nsta081q25beta <- Kauto
nsta081q25 <- mseKauto
nsta081q35beta <- Kauto2
nsta081q35 <- mseKauto2
nsta081t20beta <- Kauto3
nsta081t20 <- mseKauto3
nsta081t50beta <- Kauto4
nsta081t50 <- mseKauto4

load("D:\\nonstationary\\rho08\\plusresult081.RData")
nsta081plus30beta <- beta_plus
nsta081plus30 <- mseplus

load("D:\\nonstationary\\rho08\\plusresult081_k60.RData")
nsta081plus60beta <- beta_plus
nsta081plus60 <- mseplus
#========================================================================================================================
#========================================================================================================================
load("D:\\anisotropic\\rho0\\002result.RData")
asta002lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta002ls <- msels
asta002glsbeta <- beta_gls
asta002gls <- msegls
asta002aicbeta <- Kauto5
asta002aic <- mseKauto5
asta002q25beta <- Kauto
asta002q25 <- mseKauto
asta002q35beta <- Kauto2
asta002q35 <- mseKauto2
asta002t20beta <- Kauto3
asta002t20 <- mseKauto3
asta002t50beta <- Kauto4
asta002t50 <- mseKauto4

load("D:\\anisotropic\\rho0\\plusresult002_k30.RData")
asta002plus30beta <- beta_plus
asta002plus30 <- mseplus

load("D:\\anisotropic\\rho0\\plusresult002_k60.RData")
asta002plus60beta <- beta_plus
asta002plus60 <- mseplus

load("D:\\anisotropic\\rho0\\005result.RData")
asta005lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta005ls <- msels
asta005glsbeta <- beta_gls
asta005gls <- msegls
asta005aicbeta <- Kauto5
asta005aic <- mseKauto5
asta005q25beta <- Kauto
asta005q25 <- mseKauto
asta005q35beta <- Kauto2
asta005q35 <- mseKauto2
asta005t20beta <- Kauto3
asta005t20 <- mseKauto3
asta005t50beta <- Kauto4
asta005t50 <- mseKauto4

load("D:\\anisotropic\\rho0\\plusresult005_k30.RData")
asta005plus30beta <- beta_plus
asta005plus30 <- mseplus

load("D:\\anisotropic\\rho0\\plusresult005_k60.RData")
asta005plus60beta <- beta_plus
asta005plus60 <- mseplus

load("D:\\anisotropic\\rho0\\01result.RData")
asta01lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta01ls <- msels
asta01glsbeta <- beta_gls
asta01gls <- msegls
asta01aicbeta <- Kauto5
asta01aic <- mseKauto5
asta01q25beta <- Kauto
asta01q25 <- mseKauto
asta01q35beta <- Kauto2
asta01q35 <- mseKauto2
asta01t20beta <- Kauto3
asta01t20 <- mseKauto3
asta01t50beta <- Kauto4
asta01t50 <- mseKauto4

load("D:\\anisotropic\\rho0\\plusresult01_k30.RData")
asta01plus30beta <- beta_plus
asta01plus30 <- mseplus

load("D:\\anisotropic\\rho0\\plusresult01_k60.RData")
asta01plus60beta <- beta_plus
asta01plus60 <- mseplus
#================================================================================
load("D:\\anisotropic\\rho02\\0202result.RData")
asta0202lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta0202ls <- msels
asta0202glsbeta <- beta_gls
asta0202gls <- msegls
asta0202aicbeta <- Kauto5
asta0202aic <- mseKauto5
asta0202q25beta <- Kauto
asta0202q25 <- mseKauto
asta0202q35beta <- Kauto2
asta0202q35 <- mseKauto2
asta0202t20beta <- Kauto3
asta0202t20 <- mseKauto3
asta0202t50beta <- Kauto4
asta0202t50 <- mseKauto4

load("D:\\anisotropic\\rho02\\plusresult0202_k30.RData")
asta0202plus30beta <- beta_plus
asta0202plus30 <- mseplus

load("D:\\anisotropic\\rho02\\plusresult0202_k60.RData")
asta0202plus60beta <- beta_plus
asta0202plus60 <- mseplus

load("D:\\anisotropic\\rho02\\0205result.RData")
asta0205lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta0205ls <- msels
asta0205glsbeta <- beta_gls
asta0205gls <- msegls
asta0205aicbeta <- Kauto5
asta0205aic <- mseKauto5
asta0205q25beta <- Kauto
asta0205q25 <- mseKauto
asta0205q35beta <- Kauto2
asta0205q35 <- mseKauto2
asta0205t20beta <- Kauto3
asta0205t20 <- mseKauto3
asta0205t50beta <- Kauto4
asta0205t50 <- mseKauto4

load("D:\\anisotropic\\rho02\\plusresult0205_k30.RData")
asta0205plus30beta <- beta_plus
asta0205plus30 <- mseplus

load("D:\\anisotropic\\rho02\\plusresult0205_k60.RData")
asta0205plus60beta <- beta_plus
asta0205plus60 <- mseplus

load("D:\\anisotropic\\rho02\\021result.RData")
asta021lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta021ls <- msels
asta021glsbeta <- beta_gls
asta021gls <- msegls
asta021aicbeta <- Kauto5
asta021aic <- mseKauto5
asta021q25beta <- Kauto
asta021q25 <- mseKauto
asta021q35beta <- Kauto2
asta021q35 <- mseKauto2
asta021t20beta <- Kauto3
asta021t20 <- mseKauto3
asta021t50beta <- Kauto4
asta021t50 <- mseKauto4

load("D:\\anisotropic\\rho02\\plusresult021_k30.RData")
asta021plus30beta <- beta_plus
asta021plus30 <- mseplus

load("D:\\anisotropic\\rho02\\plusresult021_k60.RData")
asta021plus60beta <- beta_plus
asta021plus60 <- mseplus
#===================================================================================
load("D:\\anisotropic\\rho05\\0502result.RData")
asta0502lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta0502ls <- msels
asta0502glsbeta <- beta_gls
asta0502gls <- msegls
asta0502aicbeta <- Kauto5
asta0502aic <- mseKauto5
asta0502q25beta <- Kauto
asta0502q25 <- mseKauto
asta0502q35beta <- Kauto2
asta0502q35 <- mseKauto2
asta0502t20beta <- Kauto3
asta0502t20 <- mseKauto3
asta0502t50beta <- Kauto4
asta0502t50 <- mseKauto4

load("D:\\anisotropic\\rho05\\plusresult0502_k30.RData")
asta0502plus30beta <- beta_plus
asta0502plus30 <- mseplus

load("D:\\anisotropic\\rho05\\plusresult0502_k60.RData")
asta0502plus60beta <- beta_plus
asta0502plus60 <- mseplus

load("D:\\anisotropic\\rho05\\0505result.RData")
asta0505lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta0505ls <- msels
asta0505glsbeta <- beta_gls
asta0505gls <- msegls
asta0505aicbeta <- Kauto5
asta0505aic <- mseKauto5
asta0505q25beta <- Kauto
asta0505q25 <- mseKauto
asta0505q35beta <- Kauto2
asta0505q35 <- mseKauto2
asta0505t20beta <- Kauto3
asta0505t20 <- mseKauto3
asta0505t50beta <- Kauto4
asta0505t50 <- mseKauto4

load("D:\\anisotropic\\rho05\\plusresult0505_k30.RData")
asta0505plus30beta <- beta_plus
asta0505plus30 <- mseplus

load("D:\\anisotropic\\rho05\\plusresult0505_k60.RData")
asta0505plus60beta <- beta_plus
asta0505plus60 <- mseplus
#==========================================================================
load("D:\\anisotropic\\rho05\\051result.RData")
asta051lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta051ls <- msels
asta051glsbeta <- beta_gls
asta051gls <- msegls
asta051aicbeta <- Kauto5
asta051aic <- mseKauto5
asta051q25beta <- Kauto
asta051q25 <- mseKauto
asta051q35beta <- Kauto2
asta051q35 <- mseKauto2
asta051t20beta <- Kauto3
asta051t20 <- mseKauto3
asta051t50beta <- Kauto4
asta051t50 <- mseKauto4

load("D:\\anisotropic\\rho05\\plusresult051_k30.RData")
asta051plus30beta <- beta_plus
asta051plus30 <- mseplus

load("D:\\anisotropic\\rho05\\plusresult051_k60.RData")
asta051plus60beta <- beta_plus
asta051plus60 <- mseplus
#==========================================================================
load("D:\\anisotropic\\rho08\\0802result.RData")
asta0802lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta0802ls <- msels
asta0802glsbeta <- beta_gls
asta0802gls <- msegls
asta0802aicbeta <- Kauto5
asta0802aic <- mseKauto5
asta0802q25beta <- Kauto
asta0802q25 <- mseKauto
asta0802q35beta <- Kauto2
asta0802q35 <- mseKauto2
asta0802t20beta <- Kauto3
asta0802t20 <- mseKauto3
asta0802t50beta <- Kauto4
asta0802t50 <- mseKauto4

load("D:\\anisotropic\\rho08\\plusresult0802_k30.RData")
asta0802plus30beta <- beta_plus
asta0802plus30 <- mseplus

load("D:\\anisotropic\\rho08\\plusresult0802_k60.RData")
asta0802plus60beta <- beta_plus
asta0802plus60 <- mseplus

load("D:\\anisotropic\\rho08\\0805result.RData")
asta0805lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta0805ls <- msels
asta0805glsbeta <- beta_gls
asta0805gls <- msegls
asta0805aicbeta <- Kauto5
asta0805aic <- mseKauto5
asta0805q25beta <- Kauto
asta0805q25 <- mseKauto
asta0805q35beta <- Kauto2
asta0805q35 <- mseKauto2
asta0805t20beta <- Kauto3
asta0805t20 <- mseKauto3
asta0805t50beta <- Kauto4
asta0805t50 <- mseKauto4

load("D:\\anisotropic\\rho08\\plusresult0805_k30.RData")
asta0805plus30beta <- beta_plus
asta0805plus30 <- mseplus

load("D:\\anisotropic\\rho08\\plusresult0805_k60.RData")
asta0805plus60beta <- beta_plus
asta0805plus60 <- mseplus

load("D:\\anisotropic\\rho08\\081result.RData")
asta081lsbeta <- beta_ls
msels <- sapply(1:w, function(i){sum((beta_ls[i,]-truebeta)^2)})
asta081ls <- msels
asta081glsbeta <- beta_gls
asta081gls <- msegls
asta081aicbeta <- Kauto5
asta081aic <- mseKauto5
asta081q25beta <- Kauto
asta081q25 <- mseKauto
asta081q35beta <- Kauto2
asta081q35 <- mseKauto2
asta081t20beta <- Kauto3
asta081t20 <- mseKauto3
asta081t50beta <- Kauto4
asta081t50 <- mseKauto4

load("D:\\anisotropic\\rho08\\plusresult081_k30.RData")
asta081plus30beta <- beta_plus
asta081plus30 <- mseplus

load("D:\\anisotropic\\rho08\\plusresult081_k60.RData")
asta081plus60beta <- beta_plus
asta081plus60 <- mseplus

save.image("coorp.RData")

#delete------------------------------------------------------------------------------
setEPS()
postscript("MSE.eps", width = 8.6, height = 10.5)
par(oma=c(1,1,1,1),mar=c(2,2,2.5,1))
split.screen(c(4,3))
screen(1)
boxplot(sta002ls,sta002gls,sta002plus30,sta002plus60,sta002t20,sta002t50,sta002q25,sta002q35,sta005ls,sta005gls,sta005plus30,sta005plus60,sta005t20,sta005t50,sta005q25,sta005q35,sta01ls,sta01gls,sta01plus30,sta01plus60,sta01t20,sta01t50,sta01q25,sta01q35,
xaxt="n",yaxt="n",col=c(rep(4,8),rep(2,8),rep(7,8)),ylim=c(0,20))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:24),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS",expression(paste("Sp",^+,"=","30")),expression(paste("Sp",^+,"=","60")),"T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=1)
title("Stationary",line=1.7)

screen(4)
boxplot(sta0202ls,sta0202gls,sta0202t20,sta0202t50,sta0202q25,sta0202q35,sta0205ls,sta0205gls,sta0205t20,sta0205t50,sta0205q25,sta0205q35,sta021ls,sta021gls,sta021t20,sta021t50,sta021q25,sta021q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,20))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=1)

screen(7)
boxplot(sta0502ls,sta0502gls,sta0502t20,sta0502t50,sta0502q25,sta0502q35,sta0505ls,sta0505gls,sta0505t20,sta0505t50,sta0505q25,sta0505q35,sta051ls,sta051gls,sta051t20,sta051t50,sta051q25,sta051q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,20))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=1)

screen(10)
boxplot(sta0802ls,sta0802gls,sta0802t20,sta0802t50,sta0802q25,sta0802q35,sta0805ls,sta0805gls,sta0805t20,sta0805t50,sta0805q25,sta0805q35,sta081ls,sta081gls,sta081t20,sta081t50,sta081q25,sta081q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,20))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=1)

screen(2)
boxplot(nsta002ls,nsta002gls,nsta002t20,nsta002t50,nsta002q25,nsta002q35,nsta005ls,nsta005gls,nsta005t20,nsta005t50,nsta005q25,nsta005q35,nsta01ls,nsta01gls,nsta01t20,nsta01t50,nsta01q25,nsta01q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,32))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title("Nonstationary",line=1.7)
title(expression(paste(rho," ","="," ","0")),line=1)

screen(5)
boxplot(nsta0202ls,nsta0202gls,nsta0202t20,nsta0202t50,nsta0202q25,nsta0202q35,nsta0205ls,nsta0205gls,nsta0205t20,nsta0205t50,nsta0205q25,nsta0205q35,nsta021ls,nsta021gls,nsta021t20,nsta021t50,nsta021q25,nsta021q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,32))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=1)

screen(8)
boxplot(nsta0502ls,nsta0502gls,nsta0502t20,nsta0502t50,nsta0502q25,nsta0502q35,nsta0505ls,nsta0505gls,nsta0505t20,nsta0505t50,nsta0505q25,nsta0505q35,nsta051ls,nsta051gls,nsta051t20,nsta051t50,nsta051q25,nsta051q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,32))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=1)

screen(11)
boxplot(nsta0802ls,nsta0802gls,nsta0802t20,nsta0802t50,nsta0802q25,nsta0802q35,nsta0805ls,nsta0805gls,nsta0805t20,nsta0805t50,nsta0805q25,nsta0805q35,nsta081ls,nsta081gls,nsta081t20,nsta081t50,nsta081q25,nsta081q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,32))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=1)

screen(3)
boxplot(asta002ls,asta002gls,asta002t20,asta002t50,asta002q25,asta002q35,asta005ls,asta005gls,asta005t20,asta005t50,asta005q25,asta005q35,asta01ls,asta01gls,asta01t20,asta01t50,asta01q25,asta01q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,15))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=1)
title("Anisotropy",line=1.7)

screen(6)
boxplot(asta0202ls,asta0202gls,asta0202t20,asta0202t50,asta0202q25,asta0202q35,asta0205ls,asta0205gls,asta0205t20,asta0205t50,asta0205q25,asta0205q35,asta021ls,asta021gls,asta021t20,asta021t50,asta021q25,asta021q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,15))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=1)

screen(9)
boxplot(asta0502ls,asta0502gls,asta0502t20,asta0502t50,asta0502q25,asta0502q35,asta0505ls,asta0505gls,asta0505t20,asta0505t50,asta0505q25,asta0505q35,asta051ls,asta051gls,asta051t20,asta051t50,asta051q25,asta051q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,15))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=1)

screen(12)
boxplot(asta0802ls,asta0802gls,asta0802t20,asta0802t50,asta0802q25,asta0802q35,asta0805ls,asta0805gls,asta0805t20,asta0805t50,asta0805q25,asta0805q35,asta081ls,asta081gls,asta081t20,asta081t50,asta081q25,asta081q35,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(0,15))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=1)

close.screen( all=TRUE) 
dev.off()



#delete------------------------------------------------------------------------------
setEPS()
postscript("beta2.eps", width = 8.6, height = 10.5)
par(oma=c(1,1,1,1),mar=c(2,2.3,2.5,1))
split.screen(c(4,3))
screen(1)
boxplot(sta002lsbeta,sta002glsbeta,sta002t20beta,sta002t50beta,sta002q25beta,sta002q35beta,sta005lsbeta,sta005glsbeta,sta005t20beta,sta005t50beta,sta005q25beta,sta005q35beta,sta01lsbeta,sta01glsbeta,sta01t20beta,sta01t50beta,sta01q25beta,sta01q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=1)
title("Stationary",line=1.7)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(4)
boxplot(sta0202lsbeta,sta0202glsbeta,sta0202t20beta,sta0202t50beta,sta0202q25beta,sta0202q35beta,sta0205lsbeta,sta0205glsbeta,sta0205t20beta,sta0205t50beta,sta0205q25beta,sta0205q35beta,sta021lsbeta,sta021glsbeta,sta021t20beta,sta021t50beta,sta021q25beta,sta021q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(7)
boxplot(sta0502lsbeta,sta0502glsbeta,sta0502t20beta,sta0502t50beta,sta0502q25beta,sta0502q35beta,sta0505lsbeta,sta0505glsbeta,sta0505t20beta,sta0505t50beta,sta0505q25beta,sta0505q35beta,sta051lsbeta,sta051glsbeta,sta051t20beta,sta051t50beta,sta051q25beta,sta051q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(10)
boxplot(sta0802lsbeta,sta0802glsbeta,sta0802t20beta,sta0802t50beta,sta0802q25beta,sta0802q35beta,sta0805lsbeta,sta0805glsbeta,sta0805t20beta,sta0805t50beta,sta0805q25beta,sta0805q35beta,sta081lsbeta,sta081glsbeta,sta081t20beta,sta081t50beta,sta081q25beta,sta081q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(2)
boxplot(nsta002lsbeta,nsta002glsbeta,nsta002t20beta,nsta002t50beta,nsta002q25beta,nsta002q35beta,nsta005lsbeta,nsta005glsbeta,nsta005t20beta,nsta005t50beta,nsta005q25beta,nsta005q35beta,nsta01lsbeta,nsta01glsbeta,nsta01t20beta,nsta01t50beta,nsta01q25beta,nsta01q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2.3,6))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title("Nonstationary",line=1.7)
title(expression(paste(rho," ","="," ","0")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(5)
boxplot(nsta0202lsbeta,nsta0202glsbeta,nsta0202t20beta,nsta0202t50beta,nsta0202q25beta,nsta0202q35beta,nsta0205lsbeta,nsta0205glsbeta,nsta0205t20beta,nsta0205t50beta,nsta0205q25beta,nsta0205q35beta,nsta021lsbeta,nsta021glsbeta,nsta021t20beta,nsta021t50beta,nsta021q25beta,nsta021q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2.3,6))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(8)
boxplot(nsta0502lsbeta,nsta0502glsbeta,nsta0502t20beta,nsta0502t50beta,nsta0502q25beta,nsta0502q35beta,nsta0505lsbeta,nsta0505glsbeta,nsta0505t20beta,nsta0505t50beta,nsta0505q25beta,nsta0505q35beta,nsta051lsbeta,nsta051glsbeta,nsta051t20beta,nsta051t50beta,nsta051q25beta,nsta051q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2.3,6))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(11)
boxplot(nsta0802lsbeta,nsta0802glsbeta,nsta0802t20beta,nsta0802t50beta,nsta0802q25beta,nsta0802q35beta,nsta0805lsbeta,nsta0805glsbeta,nsta0805t20beta,nsta0805t50beta,nsta0805q25beta,nsta0805q35beta,nsta081lsbeta,nsta081glsbeta,nsta081t20beta,nsta081t50beta,nsta081q25beta,nsta081q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-2.3,6))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(3)
boxplot(asta002lsbeta,asta002glsbeta,asta002t20beta,asta002t50beta,asta002q25beta,asta002q35beta,asta005lsbeta,asta005glsbeta,asta005t20beta,asta005t50beta,asta005q25beta,asta005q35beta,asta01lsbeta,asta01glsbeta,asta01t20beta,asta01t50beta,asta01q25beta,asta01q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-1.3,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=1)
title("Anisotropy",line=1.7)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(6)
boxplot(asta0202lsbeta,asta0202glsbeta,asta0202t20beta,asta0202t50beta,asta0202q25beta,asta0202q35beta,asta0205lsbeta,asta0205glsbeta,asta0205t20beta,asta0205t50beta,asta0205q25beta,asta0205q35beta,asta021lsbeta,asta021glsbeta,asta021t20beta,asta021t50beta,asta021q25beta,asta021q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-1.3,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(9)
boxplot(asta0502lsbeta,asta0502glsbeta,asta0502t20beta,asta0502t50beta,asta0502q25beta,asta0502q35beta,asta0505lsbeta,asta0505glsbeta,asta0505t20beta,asta0505t50beta,asta0505q25beta,asta0505q35beta,asta051lsbeta,asta051glsbeta,asta051t20beta,asta051t50beta,asta051q25beta,asta051q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-1.3,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")

screen(12)
boxplot(asta0802lsbeta,asta0802glsbeta,asta0802t20beta,asta0802t50beta,asta0802q25beta,asta0802q35beta,asta0805lsbeta,asta0805glsbeta,asta0805t20beta,asta0805t50beta,asta0805q25beta,asta0805q35beta,asta081lsbeta,asta081glsbeta,asta081t20beta,asta081t50beta,asta081q25beta,asta081q35beta,
xaxt="n",yaxt="n",col=c(rep(4,6),rep(2,6),rep(7,6)),ylim=c(-1.3,5))
axis(side=2,cex.axis=0.7,las=2)
axis(side=1,at=c(1:18),cex.axis=0.7,las=2,
labels=rep(c("LS","GLS","T20","T50","Q25","Q35"),3),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=1)
lines(x=c(-1:23),y=rep(1,25),col="red")
close.screen( all=TRUE) 
dev.off()







staphi02beta2min <- min(sta002glsbeta[,3],sta002plus30beta[,3],sta002plus60beta[,3],sta002t20beta[,3],sta002t50beta[,3],sta002q25beta[,3],sta002q35beta[,3],
sta0202glsbeta[,3],sta0202plus30beta[,3],sta0202plus60beta[,3],sta0202t20beta[,3],sta0202t50beta[,3],sta0202q25beta[,3],sta0202q35beta[,3],
sta0502glsbeta[,3],sta0502plus30beta[,3],sta0502plus60beta[,3],sta0502t20beta[,3],sta0502t50beta[,3],sta0502q25beta[,3],sta0502q35beta[,3],
sta0802glsbeta[,3],sta0802plus30beta[,3],sta0802plus60beta[,3],sta0802t20beta[,3],sta0802t50beta[,3],sta0802q25beta[,3],sta0802q35beta[,3])

staphi02beta2max <- max(sta002glsbeta[,3],sta002plus30beta[,3],sta002plus60beta[,3],sta002t20beta[,3],sta002t50beta[,3],sta002q25beta[,3],sta002q35beta[,3],
sta0202glsbeta[,3],sta0202plus30beta[,3],sta0202plus60beta[,3],sta0202t20beta[,3],sta0202t50beta[,3],sta0202q25beta[,3],sta0202q35beta[,3],
sta0502glsbeta[,3],sta0502plus30beta[,3],sta0502plus60beta[,3],sta0502t20beta[,3],sta0502t50beta[,3],sta0502q25beta[,3],sta0502q35beta[,3],
sta0802glsbeta[,3],sta0802plus30beta[,3],sta0802plus60beta[,3],sta0802t20beta[,3],sta0802t50beta[,3],sta0802q25beta[,3],sta0802q35beta[,3])

staphi05beta2min <- min(sta005glsbeta[,3],sta005plus30beta[,3],sta005plus60beta[,3],sta005t20beta[,3],sta005t50beta[,3],sta005q25beta[,3],sta005q35beta[,3],
sta0205glsbeta[,3],sta0205plus30beta[,3],sta0205plus60beta[,3],sta0205t20beta[,3],sta0205t50beta[,3],sta0205q25beta[,3],sta0205q35beta[,3],
sta0505glsbeta[,3],sta0505plus30beta[,3],sta0505plus60beta[,3],sta0505t20beta[,3],sta0505t50beta[,3],sta0505q25beta[,3],sta0505q35beta[,3],
sta0805glsbeta[,3],sta0805plus30beta[,3],sta0805plus60beta[,3],sta0805t20beta[,3],sta0805t50beta[,3],sta0805q25beta[,3],sta0805q35beta[,3])

staphi05beta2max <- max(sta005glsbeta[,3],sta005plus30beta[,3],sta005plus60beta[,3],sta005t20beta[,3],sta005t50beta[,3],sta005q25beta[,3],sta005q35beta[,3],
sta0205glsbeta[,3],sta0205plus30beta[,3],sta0205plus60beta[,3],sta0205t20beta[,3],sta0205t50beta[,3],sta0205q25beta[,3],sta0205q35beta[,3],
sta0505glsbeta[,3],sta0505plus30beta[,3],sta0505plus60beta[,3],sta0505t20beta[,3],sta0505t50beta[,3],sta0505q25beta[,3],sta0505q35beta[,3],
sta0805glsbeta[,3],sta0805plus30beta[,3],sta0805plus60beta[,3],sta0805t20beta[,3],sta0805t50beta[,3],sta0805q25beta[,3],sta0805q35beta[,3])

staphi1beta2min <- min(sta01glsbeta[,3],sta01plus30beta[,3],sta01plus60beta[,3],sta01t20beta[,3],sta01t50beta[,3],sta01q25beta[,3],sta01q35beta[,3],
sta021glsbeta[,3],sta021plus30beta[,3],sta021plus60beta[,3],sta021t20beta[,3],sta021t50beta[,3],sta021q25beta[,3],sta021q35beta[,3],
sta051glsbeta[,3],sta051plus30beta[,3],sta051plus60beta[,3],sta051t20beta[,3],sta051t50beta[,3],sta051q25beta[,3],sta051q35beta[,3],
sta081glsbeta[,3],sta081plus30beta[,3],sta081plus60beta[,3],sta081t20beta[,3],sta081t50beta[,3],sta081q25beta[,3],sta081q35beta[,3])

staphi1beta2max <- max(sta01glsbeta[,3],sta01plus30beta[,3],sta01plus60beta[,3],sta01t20beta[,3],sta01t50beta[,3],sta01q25beta[,3],sta01q35beta[,3],
sta021glsbeta[,3],sta021plus30beta[,3],sta021plus60beta[,3],sta021t20beta[,3],sta021t50beta[,3],sta021q25beta[,3],sta021q35beta[,3],
sta051glsbeta[,3],sta051plus30beta[,3],sta051plus60beta[,3],sta051t20beta[,3],sta051t50beta[,3],sta051q25beta[,3],sta051q35beta[,3],
sta081glsbeta[,3],sta081plus30beta[,3],sta081plus60beta[,3],sta081t20beta[,3],sta081t50beta[,3],sta081q25beta[,3],sta081q35beta[,3])




nstaphi02beta2min <- min(nsta002glsbeta[,3],nsta002plus30beta[,3],nsta002plus60beta[,3],nsta002t20beta[,3],nsta002t50beta[,3],nsta002q25beta[,3],nsta002q35beta[,3],
nsta0202glsbeta[,3],nsta0202plus30beta[,3],nsta0202plus60beta[,3],nsta0202t20beta[,3],nsta0202t50beta[,3],nsta0202q25beta[,3],nsta0202q35beta[,3],
nsta0502glsbeta[,3],nsta0502plus30beta[,3],nsta0502plus60beta[,3],nsta0502t20beta[,3],nsta0502t50beta[,3],nsta0502q25beta[,3],nsta0502q35beta[,3],
nsta0802glsbeta[,3],nsta0802plus30beta[,3],nsta0802plus60beta[,3],nsta0802t20beta[,3],nsta0802t50beta[,3],nsta0802q25beta[,3],nsta0802q35beta[,3])

nstaphi02beta2max <- max(nsta002glsbeta[,3],nsta002plus30beta[,3],nsta002plus60beta[,3],nsta002t20beta[,3],nsta002t50beta[,3],nsta002q25beta[,3],nsta002q35beta[,3],
nsta0202glsbeta[,3],nsta0202plus30beta[,3],nsta0202plus60beta[,3],nsta0202t20beta[,3],nsta0202t50beta[,3],nsta0202q25beta[,3],nsta0202q35beta[,3],
nsta0502glsbeta[,3],nsta0502plus30beta[,3],nsta0502plus60beta[,3],nsta0502t20beta[,3],nsta0502t50beta[,3],nsta0502q25beta[,3],nsta0502q35beta[,3],
nsta0802glsbeta[,3],nsta0802plus30beta[,3],nsta0802plus60beta[,3],nsta0802t20beta[,3],nsta0802t50beta[,3],nsta0802q25beta[,3],nsta0802q35beta[,3])

nstaphi05beta2min <- min(nsta005glsbeta[,3],nsta005plus30beta[,3],nsta005plus60beta[,3],nsta005t20beta[,3],nsta005t50beta[,3],nsta005q25beta[,3],nsta005q35beta[,3],
nsta0205glsbeta[,3],nsta0205plus30beta[,3],nsta0205plus60beta[,3],nsta0205t20beta[,3],nsta0205t50beta[,3],nsta0205q25beta[,3],nsta0205q35beta[,3],
nsta0505glsbeta[,3],nsta0505plus30beta[,3],nsta0505plus60beta[,3],nsta0505t20beta[,3],nsta0505t50beta[,3],nsta0505q25beta[,3],nsta0505q35beta[,3],
nsta0805glsbeta[,3],nsta0805plus30beta[,3],nsta0805plus60beta[,3],nsta0805t20beta[,3],nsta0805t50beta[,3],nsta0805q25beta[,3],nsta0805q35beta[,3])

nstaphi05beta2max <- max(nsta005glsbeta[,3],nsta005plus30beta[,3],nsta005plus60beta[,3],nsta005t20beta[,3],nsta005t50beta[,3],nsta005q25beta[,3],nsta005q35beta[,3],
nsta0205glsbeta[,3],nsta0205plus30beta[,3],nsta0205plus60beta[,3],nsta0205t20beta[,3],nsta0205t50beta[,3],nsta0205q25beta[,3],nsta0205q35beta[,3],
nsta0505glsbeta[,3],nsta0505plus30beta[,3],nsta0505plus60beta[,3],nsta0505t20beta[,3],nsta0505t50beta[,3],nsta0505q25beta[,3],nsta0505q35beta[,3],
nsta0805glsbeta[,3],nsta0805plus30beta[,3],nsta0805plus60beta[,3],nsta0805t20beta[,3],nsta0805t50beta[,3],nsta0805q25beta[,3],nsta0805q35beta[,3])

nstaphi1beta2min <- min(nsta01glsbeta[,3],nsta01plus30beta[,3],nsta01plus60beta[,3],nsta01t20beta[,3],nsta01t50beta[,3],nsta01q25beta[,3],nsta01q35beta[,3],
nsta021glsbeta[,3],nsta021plus30beta[,3],nsta021plus60beta[,3],nsta021t20beta[,3],nsta021t50beta[,3],nsta021q25beta[,3],nsta021q35beta[,3],
nsta051glsbeta[,3],nsta051plus30beta[,3],nsta051plus60beta[,3],nsta051t20beta[,3],nsta051t50beta[,3],nsta051q25beta[,3],nsta051q35beta[,3],
nsta081glsbeta[,3],nsta081plus30beta[,3],nsta081plus60beta[,3],nsta081t20beta[,3],nsta081t50beta[,3],nsta081q25beta[,3],nsta081q35beta[,3])

nstaphi1beta2max <- max(nsta01glsbeta[,3],nsta01plus30beta[,3],nsta01plus60beta[,3],nsta01t20beta[,3],nsta01t50beta[,3],nsta01q25beta[,3],nsta01q35beta[,3],
nsta021glsbeta[,3],nsta021plus30beta[,3],nsta021plus60beta[,3],nsta021t20beta[,3],nsta021t50beta[,3],nsta021q25beta[,3],nsta021q35beta[,3],
nsta051glsbeta[,3],nsta051plus30beta[,3],nsta051plus60beta[,3],nsta051t20beta[,3],nsta051t50beta[,3],nsta051q25beta[,3],nsta051q35beta[,3],
nsta081glsbeta[,3],nsta081plus30beta[,3],nsta081plus60beta[,3],nsta081t20beta[,3],nsta081t50beta[,3],nsta081q25beta[,3],nsta081q35beta[,3])




astaphi02beta2min <- min(asta002glsbeta[,3],asta002plus30beta[,3],asta002plus60beta[,3],asta002t20beta[,3],asta002t50beta[,3],asta002q25beta[,3],asta002q35beta[,3],
asta0202glsbeta[,3],asta0202plus30beta[,3],asta0202plus60beta[,3],asta0202t20beta[,3],asta0202t50beta[,3],asta0202q25beta[,3],asta0202q35beta[,3],
asta0502glsbeta[,3],asta0502plus30beta[,3],asta0502plus60beta[,3],asta0502t20beta[,3],asta0502t50beta[,3],asta0502q25beta[,3],asta0502q35beta[,3],
asta0802glsbeta[,3],asta0802plus30beta[,3],asta0802plus60beta[,3],asta0802t20beta[,3],asta0802t50beta[,3],asta0802q25beta[,3],asta0802q35beta[,3])

astaphi02beta2max <- max(asta002glsbeta[,3],asta002plus30beta[,3],asta002plus60beta[,3],asta002t20beta[,3],asta002t50beta[,3],asta002q25beta[,3],asta002q35beta[,3],
asta0202glsbeta[,3],asta0202plus30beta[,3],asta0202plus60beta[,3],asta0202t20beta[,3],asta0202t50beta[,3],asta0202q25beta[,3],asta0202q35beta[,3],
asta0502glsbeta[,3],asta0502plus30beta[,3],asta0502plus60beta[,3],asta0502t20beta[,3],asta0502t50beta[,3],asta0502q25beta[,3],asta0502q35beta[,3],
asta0802glsbeta[,3],asta0802plus30beta[,3],asta0802plus60beta[,3],asta0802t20beta[,3],asta0802t50beta[,3],asta0802q25beta[,3],asta0802q35beta[,3])

astaphi05beta2min <- min(asta005glsbeta[,3],asta005plus30beta[,3],asta005plus60beta[,3],asta005t20beta[,3],asta005t50beta[,3],asta005q25beta[,3],asta005q35beta[,3],
asta0205glsbeta[,3],asta0205plus30beta[,3],asta0205plus60beta[,3],asta0205t20beta[,3],asta0205t50beta[,3],asta0205q25beta[,3],asta0205q35beta[,3],
asta0505glsbeta[,3],asta0505plus30beta[,3],asta0505plus60beta[,3],asta0505t20beta[,3],asta0505t50beta[,3],asta0505q25beta[,3],asta0505q35beta[,3],
asta0805glsbeta[,3],asta0805plus30beta[,3],asta0805plus60beta[,3],asta0805t20beta[,3],asta0805t50beta[,3],asta0805q25beta[,3],asta0805q35beta[,3])

astaphi05beta2max <- max(asta005glsbeta[,3],asta005plus30beta[,3],asta005plus60beta[,3],asta005t20beta[,3],asta005t50beta[,3],asta005q25beta[,3],asta005q35beta[,3],
asta0205glsbeta[,3],asta0205plus30beta[,3],asta0205plus60beta[,3],asta0205t20beta[,3],asta0205t50beta[,3],asta0205q25beta[,3],asta0205q35beta[,3],
asta0505glsbeta[,3],asta0505plus30beta[,3],asta0505plus60beta[,3],asta0505t20beta[,3],asta0505t50beta[,3],asta0505q25beta[,3],asta0505q35beta[,3],
asta0805glsbeta[,3],asta0805plus30beta[,3],asta0805plus60beta[,3],asta0805t20beta[,3],asta0805t50beta[,3],asta0805q25beta[,3],asta0805q35beta[,3])

astaphi1beta2min <- min(asta01glsbeta[,3],asta01plus30beta[,3],asta01plus60beta[,3],asta01t20beta[,3],asta01t50beta[,3],asta01q25beta[,3],asta01q35beta[,3],
asta021glsbeta[,3],asta021plus30beta[,3],asta021plus60beta[,3],asta021t20beta[,3],asta021t50beta[,3],asta021q25beta[,3],asta021q35beta[,3],
asta051glsbeta[,3],asta051plus30beta[,3],asta051plus60beta[,3],asta051t20beta[,3],asta051t50beta[,3],asta051q25beta[,3],asta051q35beta[,3],
asta081glsbeta[,3],asta081plus30beta[,3],asta081plus60beta[,3],asta081t20beta[,3],asta081t50beta[,3],asta081q25beta[,3],asta081q35beta[,3])

astaphi1beta2max <- max(asta01glsbeta[,3],asta01plus30beta[,3],asta01plus60beta[,3],asta01t20beta[,3],asta01t50beta[,3],asta01q25beta[,3],asta01q35beta[,3],
asta021glsbeta[,3],asta021plus30beta[,3],asta021plus60beta[,3],asta021t20beta[,3],asta021t50beta[,3],asta021q25beta[,3],asta021q35beta[,3],
asta051glsbeta[,3],asta051plus30beta[,3],asta051plus60beta[,3],asta051t20beta[,3],asta051t50beta[,3],asta051q25beta[,3],asta051q35beta[,3],
asta081glsbeta[,3],asta081plus30beta[,3],asta081plus60beta[,3],asta081t20beta[,3],asta081t50beta[,3],asta081q25beta[,3],asta081q35beta[,3])
close.screen( all=TRUE) 
dev.off()
#delete------------------------------------------------------------------------------
setEPS()
postscript("beta2.eps", width = 8.1, height = 10.5)
par(oma=c(0,0,0,0),mar=c(0,0.5,2.5,0.5))
split.screen(c(3,3))
screen(4)
par(oma=c(0,0,0,0),mar=c(0.5,0.5,2,0.5))
title(expression(paste(phi," ","="," ","0.5")),line=0.5)
box(which="plot",lty="solid")
screen(5)
par(oma=c(0,0,0,0),mar=c(0.5,0.5,2,0.5))
title(expression(paste(phi," ","="," ","0.5")),line=0.5)
box(which="plot",lty="solid")
screen(6)
par(oma=c(0,0,0,0),mar=c(0.5,0.5,2,0.5))
title(expression(paste(phi," ","="," ","0.5")),line=0.5)
box(which="plot",lty="solid")
screen(7)
par(oma=c(0,0,0,0),mar=c(1,0.5,1.5,0.5))
title(expression(paste(phi," ","="," ","1")),line=0.5)
box(which="plot",lty="solid")
screen(8)
par(oma=c(0,0,0,0),mar=c(1,0.5,1.5,0.5))
title(expression(paste(phi," ","="," ","1")),line=0.5)
box(which="plot",lty="solid")
screen(9)
par(oma=c(0,0,0,0),mar=c(1,0.5,1.5,0.5))
title(expression(paste(phi," ","="," ","1")),line=0.5)
box(which="plot",lty="solid")

screen(3)
par(oma=c(0,0,0,0),mar=c(0,0.5,2.5,0.5))
title("Nonstationary",line=1.5)
title(expression(paste(phi," ","="," ","0.2")),line=0.5)
box(which="plot",lty="solid")
screen(2)
par(oma=c(0,0,0,0),mar=c(0,0.5,2.5,0.5))
title("Anisotropy",line=1.5)
title(expression(paste(phi," ","="," ","0.2")),line=0.5)
box(which="plot",lty="solid")

screen(1)
par(oma=c(0,0,0,0),mar=c(0,0.5,2.5,0.5))
title("Stationary",line=1.5)
title(expression(paste(phi," ","="," ","0.2")),line=0.5)
box(which="plot",lty="solid")
par(oma=c(3.5,0.7,2.5,3.1),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))

screen(10)
boxplot(sta002glsbeta[,3],sta002plus30beta[,3],sta002plus60beta[,3],sta002t20beta[,3],sta002t50beta[,3],sta002q25beta[,3],sta002q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(staphi02beta2min,staphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(11)
boxplot(sta0202glsbeta[,3],sta0202plus30beta[,3],sta0202plus60beta[,3],sta0202t20beta[,3],sta0202t50beta[,3],sta0202q25beta[,3],sta0202q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(staphi02beta2min,staphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(12)
boxplot(sta0502glsbeta[,3],sta0502plus30beta[,3],sta0502plus60beta[,3],sta0502t20beta[,3],sta0502t50beta[,3],sta0502q25beta[,3],sta0502q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(staphi02beta2min,staphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(13)
boxplot(sta0802glsbeta[,3],sta0802plus30beta[,3],sta0802plus60beta[,3],sta0802t20beta[,3],sta0802t50beta[,3],sta0802q25beta[,3],sta0802q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(staphi02beta2min,staphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(4)
par(oma=c(2.1,0.7,4.1,3.1),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(14)
boxplot(sta005glsbeta[,3],sta005plus30beta[,3],sta005plus60beta[,3],sta005t20beta[,3],sta005t50beta[,3],sta005q25beta[,3],sta005q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(staphi05beta2min,staphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(15)
boxplot(sta0205glsbeta[,3],sta0205plus30beta[,3],sta0205plus60beta[,3],sta0205t20beta[,3],sta0205t50beta[,3],sta0205q25beta[,3],sta0205q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(staphi05beta2min,staphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(16)
boxplot(sta0505glsbeta[,3],sta0505plus30beta[,3],sta0505plus60beta[,3],sta0505t20beta[,3],sta0505t50beta[,3],sta0505q25beta[,3],sta0505q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(staphi05beta2min,staphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(17)
boxplot(sta0805glsbeta[,3],sta0805plus30beta[,3],sta0805plus60beta[,3],sta0805t20beta[,3],sta0805t50beta[,3],sta0805q25beta[,3],sta0805q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(staphi05beta2min,staphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(7)
par(oma=c(0.5,0.7,5.5,3.1),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(18)
boxplot(sta01glsbeta[,3],sta01plus30beta[,3],sta01plus60beta[,3],sta01t20beta[,3],sta01t50beta[,3],sta01q25beta[,3],sta01q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(staphi1beta2min,staphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(19)
boxplot(sta021glsbeta[,3],sta021plus30beta[,3],sta021plus60beta[,3],sta021t20beta[,3],sta021t50beta[,3],sta021q25beta[,3],sta021q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(staphi1beta2min,staphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(20)
boxplot(sta051glsbeta[,3],sta051plus30beta[,3],sta051plus60beta[,3],sta051t20beta[,3],sta051t50beta[,3],sta051q25beta[,3],sta051q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(staphi1beta2min,staphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(21)
boxplot(sta081glsbeta[,3],sta081plus30beta[,3],sta081plus60beta[,3],sta081t20beta[,3],sta081t50beta[,3],sta081q25beta[,3],sta081q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(staphi1beta2min,staphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(3)
par(oma=c(3.5,3.2,2.5,0.6),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(22)
boxplot(nsta002glsbeta[,3],nsta002plus30beta[,3],nsta002plus60beta[,3],nsta002t20beta[,3],nsta002t50beta[,3],nsta002q25beta[,3],nsta002q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(nstaphi02beta2min,nstaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(23)
boxplot(nsta0202glsbeta[,3],nsta0202plus30beta[,3],nsta0202plus60beta[,3],nsta0202t20beta[,3],nsta0202t50beta[,3],nsta0202q25beta[,3],nsta0202q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(nstaphi02beta2min,nstaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(24)
boxplot(nsta0502glsbeta[,3],nsta0502plus30beta[,3],nsta0502plus60beta[,3],nsta0502t20beta[,3],nsta0502t50beta[,3],nsta0502q25beta[,3],nsta0502q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(nstaphi02beta2min,nstaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(25)
boxplot(nsta0802glsbeta[,3],nsta0802plus30beta[,3],nsta0802plus60beta[,3],nsta0802t20beta[,3],nsta0802t50beta[,3],nsta0802q25beta[,3],nsta0802q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(nstaphi02beta2min,nstaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")




screen(6)
par(oma=c(2.1,3.2,4.1,0.6),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(26)
boxplot(nsta005glsbeta[,3],nsta005plus30beta[,3],nsta005plus60beta[,3],nsta005t20beta[,3],nsta005t50beta[,3],nsta005q25beta[,3],nsta005q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(nstaphi05beta2min,nstaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(27)
boxplot(nsta0205glsbeta[,3],nsta0205plus30beta[,3],nsta0205plus60beta[,3],nsta0205t20beta[,3],nsta0205t50beta[,3],nsta0205q25beta[,3],nsta0205q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(nstaphi05beta2min,nstaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(28)
boxplot(nsta0505glsbeta[,3],nsta0505plus30beta[,3],nsta0505plus60beta[,3],nsta0505t20beta[,3],nsta0505t50beta[,3],nsta0505q25beta[,3],nsta0505q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(nstaphi05beta2min,nstaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(29)
boxplot(nsta0805glsbeta[,3],nsta0805plus30beta[,3],nsta0805plus60beta[,3],nsta0805t20beta[,3],nsta0805t50beta[,3],nsta0805q25beta[,3],nsta0805q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(nstaphi05beta2min,nstaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(9)
par(oma=c(0.5,3.2,5.5,0.6),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(30)
boxplot(nsta01glsbeta[,3],nsta01plus30beta[,3],nsta01plus60beta[,3],nsta01t20beta[,3],nsta01t50beta[,3],nsta01q25beta[,3],nsta01q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(nstaphi1beta2min,nstaphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(31)
boxplot(nsta021glsbeta[,3],nsta021plus30beta[,3],nsta021plus60beta[,3],nsta021t20beta[,3],nsta021t50beta[,3],nsta021q25beta[,3],nsta021q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(nstaphi1beta2min,nstaphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(32)
boxplot(nsta051glsbeta[,3],nsta051plus30beta[,3],nsta051plus60beta[,3],nsta051t20beta[,3],nsta051t50beta[,3],nsta051q25beta[,3],nsta051q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(nstaphi1beta2min,nstaphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(33)
boxplot(nsta081glsbeta[,3],nsta081plus30beta[,3],nsta081plus60beta[,3],nsta081t20beta[,3],nsta081t50beta[,3],nsta081q25beta[,3],nsta081q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(nstaphi1beta2min,nstaphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")




screen(2)
par(oma=c(3.5,2,2.5,1.9),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(34)
boxplot(asta002glsbeta[,3],asta002plus30beta[,3],asta002plus60beta[,3],asta002t20beta[,3],asta002t50beta[,3],asta002q25beta[,3],asta002q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(astaphi02beta2min,astaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(35)
boxplot(asta0202glsbeta[,3],asta0202plus30beta[,3],asta0202plus60beta[,3],asta0202t20beta[,3],asta0202t50beta[,3],asta0202q25beta[,3],asta0202q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(astaphi02beta2min,astaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(36)
boxplot(asta0502glsbeta[,3],asta0502plus30beta[,3],asta0502plus60beta[,3],asta0502t20beta[,3],asta0502t50beta[,3],asta0502q25beta[,3],asta0502q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(astaphi02beta2min,astaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(37)
boxplot(asta0802glsbeta[,3],asta0802plus30beta[,3],asta0802plus60beta[,3],asta0802t20beta[,3],asta0802t50beta[,3],asta0802q25beta[,3],asta0802q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(astaphi02beta2min,astaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")


screen(5)
par(oma=c(2.1,2,4.1,1.9),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(38)
boxplot(asta005glsbeta[,3],asta005plus30beta[,3],asta005plus60beta[,3],asta005t20beta[,3],asta005t50beta[,3],asta005q25beta[,3],asta005q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(astaphi05beta2min,astaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(39)
boxplot(asta0205glsbeta[,3],asta0205plus30beta[,3],asta0205plus60beta[,3],asta0205t20beta[,3],asta0205t50beta[,3],asta0205q25beta[,3],asta0205q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(astaphi05beta2min,astaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(40)
boxplot(asta0505glsbeta[,3],asta0505plus30beta[,3],asta0505plus60beta[,3],asta0505t20beta[,3],asta0505t50beta[,3],asta0505q25beta[,3],asta0505q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(astaphi05beta2min,astaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(41)
boxplot(asta0805glsbeta[,3],asta0805plus30beta[,3],asta0805plus60beta[,3],asta0805t20beta[,3],asta0805t50beta[,3],asta0805q25beta[,3],asta0805q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(astaphi05beta2min,astaphi05beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")



screen(8)
par(oma=c(0.5,2,5.5,1.9),mar=c(2,1.5,1,0.2))
split.screen(c(2,2))
screen(42)
boxplot(asta01glsbeta[,3],asta01plus30beta[,3],asta01plus60beta[,3],asta01t20beta[,3],asta01t50beta[,3],asta01q25beta[,3],asta01q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(5,7)),ylim=c(astaphi1beta2min,astaphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(43)
boxplot(asta021glsbeta[,3],asta021plus30beta[,3],asta021plus60beta[,3],asta021t20beta[,3],asta021t50beta[,3],asta021q25beta[,3],asta021q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(7,7)),ylim=c(astaphi1beta2min,astaphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.2")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(44)
boxplot(asta051glsbeta[,3],asta051plus30beta[,3],asta051plus60beta[,3],asta051t20beta[,3],asta051t50beta[,3],asta051q25beta[,3],asta051q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(3,7)),ylim=c(astaphi1beta2min,astaphi1beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.5")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(45)
boxplot(asta0805glsbeta[,3],asta0805plus30beta[,3],asta0805plus60beta[,3],asta0805t20beta[,3],asta0805t50beta[,3],asta0805q25beta[,3],asta0805q35beta[,3],
at=c(1:7), names=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),
col=c(rep(4,7)),ylim=c(astaphi02beta2min,astaphi02beta2max),horizontal=T, boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.lab=0.5,cex.axis=0.5,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:7),cex.axis=0.5,las=2,
labels=c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),line=-0.7,tick=F)
title(expression(paste(rho," ","="," ","0.8")),line=0.5, cex.main=0.7)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

close.screen( all=TRUE) 
dev.off()











#====================================================================================
setEPS()
postscript("beta0.eps", width = 8.1, height = 10.5)
par(oma=c(1,1,1,1),mar=c(2,2.3,2.5,1))
split.screen(c(3,3))
screen(1)
boxplot(sta002glsbeta[,1],sta002plus30beta[,1],sta002plus60beta[,1],sta002t20beta[,1],sta002t50beta[,1],sta002q25beta[,1],sta002q35beta[,1],
sta0202glsbeta[,1],sta0202plus30beta[,1],sta0202plus60beta[,1],sta0202t20beta[,1],sta0202t50beta[,1],sta0202q25beta[,1],sta0202q35beta[,1],
sta0502glsbeta[,1],sta0502plus30beta[,1],sta0502plus60beta[,1],sta0502t20beta[,1],sta0502t50beta[,1],sta0502q25beta[,1],sta0502q35beta[,1],
sta0802glsbeta[,1],sta0802plus30beta[,1],sta0802plus60beta[,1],sta0802t20beta[,1],sta0802t50beta[,1],sta0802q25beta[,1],sta0802q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
title("Stationary",line=1.7)
box(which="plot",lty="solid")

screen(4)
boxplot(sta005glsbeta[,1],sta005plus30beta[,1],sta005plus60beta[,1],sta005t20beta[,1],sta005t50beta[,1],sta005q25beta[,1],sta005q35beta[,1],
sta0205glsbeta[,1],sta0205plus30beta[,1],sta0205plus60beta[,1],sta0205t20beta[,1],sta0205t50beta[,1],sta0205q25beta[,1],sta0205q35beta[,1],
sta0505glsbeta[,1],sta0505plus30beta[,1],sta0505plus60beta[,1],sta0505t20beta[,1],sta0505t50beta[,1],sta0505q25beta[,1],sta0505q35beta[,1],
sta0805glsbeta[,1],sta0805plus30beta[,1],sta0805plus60beta[,1],sta0805t20beta[,1],sta0805t50beta[,1],sta0805q25beta[,1],sta0805q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.7,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(7)
boxplot(sta01glsbeta[,1],sta01plus30beta[,1],sta01plus60beta[,1],sta01t20beta[,1],sta01t50beta[,1],sta01q25beta[,1],sta01q35beta[,1],
sta021glsbeta[,1],sta021plus30beta[,1],sta021plus60beta[,1],sta021t20beta[,1],sta021t50beta[,1],sta021q25beta[,1],sta021q35beta[,1],
sta051glsbeta[,1],sta051plus30beta[,1],sta051plus60beta[,1],sta051t20beta[,1],sta051t50beta[,1],sta051q25beta[,1],sta051q35beta[,1],
sta081glsbeta[,1],sta081plus30beta[,1],sta081plus60beta[,1],sta081t20beta[,1],sta081t50beta[,1],sta081q25beta[,1],sta081q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.7,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(3)
boxplot(nsta002glsbeta[,1],nsta002plus30beta[,1],nsta002plus60beta[,1],nsta002t20beta[,1],nsta002t50beta[,1],nsta002q25beta[,1],nsta002q35beta[,1],
nsta0202glsbeta[,1],nsta0202plus30beta[,1],nsta0202plus60beta[,1],nsta0202t20beta[,1],nsta0202t50beta[,1],nsta0202q25beta[,1],nsta0202q35beta[,1],
nsta0502glsbeta[,1],nsta0502plus30beta[,1],nsta0502plus60beta[,1],nsta0502t20beta[,1],nsta0502t50beta[,1],nsta0502q25beta[,1],nsta0502q35beta[,1],
nsta0802glsbeta[,1],nsta0802plus30beta[,1],nsta0802plus60beta[,1],nsta0802t20beta[,1],nsta0802t50beta[,1],nsta0802q25beta[,1],nsta0802q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
title("Nonstationary",line=1.7)
box(which="plot",lty="solid")

screen(6)
boxplot(nsta005glsbeta[,1],nsta005plus30beta[,1],nsta005plus60beta[,1],nsta005t20beta[,1],nsta005t50beta[,1],nsta005q25beta[,3],nsta005q35beta[,1],
nsta0205glsbeta[,1],nsta0205plus30beta[,1],nsta0205plus60beta[,1],nsta0205t20beta[,1],nsta0205t50beta[,1],nsta0205q25beta[,1],nsta0205q35beta[,1],
nsta0505glsbeta[,1],nsta0505plus30beta[,1],nsta0505plus60beta[,1],nsta0505t20beta[,1],nsta0505t50beta[,1],nsta0505q25beta[,1],nsta0505q35beta[,1],
nsta0805glsbeta[,1],nsta0805plus30beta[,1],nsta0805plus60beta[,1],nsta0805t20beta[,1],nsta0805t50beta[,1],nsta0805q25beta[,1],nsta0805q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(9)
boxplot(nsta01glsbeta[,1],nsta01plus30beta[,1],nsta01plus60beta[,1],nsta01t20beta[,1],nsta01t50beta[,1],nsta01q25beta[,1],nsta01q35beta[,1],
nsta021glsbeta[,1],nsta021plus30beta[,1],nsta021plus60beta[,1],nsta021t20beta[,1],nsta021t50beta[,1],nsta021q25beta[,1],nsta021q35beta[,1],
nsta051glsbeta[,1],nsta051plus30beta[,1],nsta051plus60beta[,1],nsta051t20beta[,1],nsta051t50beta[,1],nsta051q25beta[,1],nsta051q35beta[,1],
nsta081glsbeta[,1],nsta081plus30beta[,1],nsta081plus60beta[,1],nsta081t20beta[,1],nsta081t50beta[,1],nsta081q25beta[,1],nsta081q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(2)
boxplot(asta002glsbeta[,1],asta002plus30beta[,1],asta002plus60beta[,1],asta002t20beta[,1],asta002t50beta[,1],asta002q25beta[,1],asta002q35beta[,1],
asta0202glsbeta[,1],asta0202plus30beta[,1],asta0202plus60beta[,1],asta0202t20beta[,1],asta0202t50beta[,1],asta0202q25beta[,1],asta0202q35beta[,1],
asta0502glsbeta[,1],asta0502plus30beta[,1],asta0502plus60beta[,1],asta0502t20beta[,1],asta0502t50beta[,1],asta0502q25beta[,1],asta0502q35beta[,1],
asta0802glsbeta[,1],asta0802plus30beta[,1],asta0802plus60beta[,1],asta0802t20beta[,1],asta0802t50beta[,1],asta0802q25beta[,1],asta0802q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
title("Anisotropy",line=1.7)
box(which="plot",lty="solid")

screen(5)
boxplot(asta005glsbeta[,1],asta005plus30beta[,1],asta005plus60beta[,1],asta005t20beta[,1],asta005t50beta[,1],asta005q25beta[,1],asta005q35beta[,1],
asta0205glsbeta[,1],asta0205plus30beta[,1],asta0205plus60beta[,1],asta0205t20beta[,1],asta0205t50beta[,1],asta0205q25beta[,1],asta0205q35beta[,1],
asta0505glsbeta[,1],asta0505plus30beta[,1],asta0505plus60beta[,1],asta0505t20beta[,1],asta0505t50beta[,1],asta0505q25beta[,1],asta0505q35beta[,1],
asta0805glsbeta[,1],asta0805plus30beta[,1],asta0805plus60beta[,1],asta0805t20beta[,1],asta0805t50beta[,1],asta0805q25beta[,1],asta0805q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
lines(x=rep(1,32),y=c(-1:30),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(8)
boxplot(asta01glsbeta[,1],asta01plus30beta[,1],asta01plus60beta[,1],asta01t20beta[,1],asta01t50beta[,1],asta01q25beta[,1],asta01q35beta[,1],
asta021glsbeta[,1],asta021plus30beta[,1],asta021plus60beta[,1],asta021t20beta[,1],asta021t50beta[,1],asta021q25beta[,1],asta021q35beta[,1],
asta051glsbeta[,1],asta051plus30beta[,1],asta051plus60beta[,1],asta051t20beta[,1],asta051t50beta[,1],asta051q25beta[,1],asta051q35beta[,1],
asta081glsbeta[,1],asta081plus30beta[,1],asta081plus60beta[,1],asta081t20beta[,1],asta081t50beta[,1],asta081q25beta[,1],asta081q35beta[,1],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

close.screen( all=TRUE) 
dev.off()

#=====================================================================================
setEPS()
postscript("beta1.eps", width = 8.1, height = 10.5)
par(oma=c(1,1,1,1),mar=c(2,2.3,2.5,1))
split.screen(c(3,3))
screen(1)
boxplot(sta002glsbeta[,2],sta002plus30beta[,2],sta002plus60beta[,2],sta002t20beta[,2],sta002t50beta[,2],sta002q25beta[,2],sta002q35beta[,2],
sta0202glsbeta[,2],sta0202plus30beta[,2],sta0202plus60beta[,2],sta0202t20beta[,2],sta0202t50beta[,2],sta0202q25beta[,2],sta0202q35beta[,2],
sta0502glsbeta[,2],sta0502plus30beta[,2],sta0502plus60beta[,2],sta0502t20beta[,2],sta0502t50beta[,2],sta0502q25beta[,2],sta0502q35beta[,2],
sta0802glsbeta[,2],sta0802plus30beta[,2],sta0802plus60beta[,2],sta0802t20beta[,2],sta0802t50beta[,2],sta0802q25beta[,2],sta0802q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
title("Stationary",line=1.7)
box(which="plot",lty="solid")

screen(4)
boxplot(sta005glsbeta[,2],sta005plus30beta[,2],sta005plus60beta[,2],sta005t20beta[,2],sta005t50beta[,2],sta005q25beta[,2],sta005q35beta[,2],
sta0205glsbeta[,2],sta0205plus30beta[,2],sta0205plus60beta[,2],sta0205t20beta[,2],sta0205t50beta[,2],sta0205q25beta[,2],sta0205q35beta[,2],
sta0505glsbeta[,2],sta0505plus30beta[,2],sta0505plus60beta[,2],sta0505t20beta[,2],sta0505t50beta[,2],sta0505q25beta[,2],sta0505q35beta[,2],
sta0805glsbeta[,2],sta0805plus30beta[,2],sta0805plus60beta[,2],sta0805t20beta[,2],sta0805t50beta[,2],sta0805q25beta[,2],sta0805q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.7,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(7)
boxplot(sta01glsbeta[,2],sta01plus30beta[,2],sta01plus60beta[,2],sta01t20beta[,2],sta01t50beta[,2],sta01q25beta[,2],sta01q35beta[,2],
sta021glsbeta[,2],sta021plus30beta[,2],sta021plus60beta[,2],sta021t20beta[,2],sta021t50beta[,2],sta021q25beta[,2],sta021q35beta[,2],
sta051glsbeta[,2],sta051plus30beta[,2],sta051plus60beta[,2],sta051t20beta[,2],sta051t50beta[,2],sta051q25beta[,2],sta051q35beta[,2],
sta081glsbeta[,2],sta081plus30beta[,2],sta081plus60beta[,2],sta081t20beta[,2],sta081t50beta[,2],sta081q25beta[,2],sta081q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.7,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(3)
boxplot(nsta002glsbeta[,2],nsta002plus30beta[,2],nsta002plus60beta[,2],nsta002t20beta[,2],nsta002t50beta[,2],nsta002q25beta[,2],nsta002q35beta[,2],
nsta0202glsbeta[,2],nsta0202plus30beta[,2],nsta0202plus60beta[,2],nsta0202t20beta[,2],nsta0202t50beta[,2],nsta0202q25beta[,2],nsta0202q35beta[,2],
nsta0502glsbeta[,2],nsta0502plus30beta[,2],nsta0502plus60beta[,2],nsta0502t20beta[,2],nsta0502t50beta[,2],nsta0502q25beta[,2],nsta0502q35beta[,2],
nsta0802glsbeta[,2],nsta0802plus30beta[,2],nsta0802plus60beta[,2],nsta0802t20beta[,2],nsta0802t50beta[,2],nsta0802q25beta[,2],nsta0802q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
title("Nonstationary",line=1.7)
box(which="plot",lty="solid")

screen(6)
boxplot(nsta005glsbeta[,2],nsta005plus30beta[,2],nsta005plus60beta[,2],nsta005t20beta[,2],nsta005t50beta[,2],nsta005q25beta[,2],nsta005q35beta[,2],
nsta0205glsbeta[,2],nsta0205plus30beta[,2],nsta0205plus60beta[,2],nsta0205t20beta[,2],nsta0205t50beta[,2],nsta0205q25beta[,2],nsta0205q35beta[,2],
nsta0505glsbeta[,2],nsta0505plus30beta[,2],nsta0505plus60beta[,2],nsta0505t20beta[,2],nsta0505t50beta[,2],nsta0505q25beta[,2],nsta0505q35beta[,2],
nsta0805glsbeta[,2],nsta0805plus30beta[,2],nsta0805plus60beta[,2],nsta0805t20beta[,2],nsta0805t50beta[,2],nsta0805q25beta[,2],nsta0805q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(9)
boxplot(nsta01glsbeta[,2],nsta01plus30beta[,2],nsta01plus60beta[,2],nsta01t20beta[,2],nsta01t50beta[,2],nsta01q25beta[,2],nsta01q35beta[,2],
nsta021glsbeta[,2],nsta021plus30beta[,2],nsta021plus60beta[,2],nsta021t20beta[,2],nsta021t50beta[,2],nsta021q25beta[,2],nsta021q35beta[,2],
nsta051glsbeta[,2],nsta051plus30beta[,2],nsta051plus60beta[,2],nsta051t20beta[,2],nsta051t50beta[,2],nsta051q25beta[,2],nsta051q35beta[,2],
nsta081glsbeta[,2],nsta081plus30beta[,2],nsta081plus60beta[,2],nsta081t20beta[,2],nsta081t50beta[,2],nsta081q25beta[,2],nsta081q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(2)
boxplot(asta002glsbeta[,2],asta002plus30beta[,2],asta002plus60beta[,2],asta002t20beta[,2],asta002t50beta[,2],asta002q25beta[,2],asta002q35beta[,2],
asta0202glsbeta[,2],asta0202plus30beta[,2],asta0202plus60beta[,2],asta0202t20beta[,2],asta0202t50beta[,2],asta0202q25beta[,2],asta0202q35beta[,2],
asta0502glsbeta[,2],asta0502plus30beta[,2],asta0502plus60beta[,2],asta0502t20beta[,2],asta0502t50beta[,2],asta0502q25beta[,2],asta0502q35beta[,2],
asta0802glsbeta[,2],asta0802plus30beta[,2],asta0802plus60beta[,2],asta0802t20beta[,2],asta0802t50beta[,2],asta0802q25beta[,2],asta0802q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
title("Anisotropy",line=1.7)
box(which="plot",lty="solid")

screen(5)
boxplot(asta005glsbeta[,2],asta005plus30beta[,2],asta005plus60beta[,2],asta005t20beta[,2],asta005t50beta[,2],asta005q25beta[,2],asta005q35beta[,2],
asta0205glsbeta[,2],asta0205plus30beta[,2],asta0205plus60beta[,2],asta0205t20beta[,2],asta0205t50beta[,2],asta0205q25beta[,2],asta0205q35beta[,2],
asta0505glsbeta[,2],asta0505plus30beta[,2],asta0505plus60beta[,2],asta0505t20beta[,2],asta0505t50beta[,2],asta0505q25beta[,2],asta0505q35beta[,2],
asta0805glsbeta[,2],asta0805plus30beta[,2],asta0805plus60beta[,2],asta0805t20beta[,2],asta0805t50beta[,2],asta0805q25beta[,2],asta0805q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
lines(x=rep(1,32),y=c(-1:30),col="red",lwd=0.3)
box(which="plot",lty="solid")

screen(8)
boxplot(asta01glsbeta[,2],asta01plus30beta[,2],asta01plus60beta[,2],asta01t20beta[,2],asta01t50beta[,2],asta01q25beta[,2],asta01q35beta[,2],
asta021glsbeta[,2],asta021plus30beta[,2],asta021plus60beta[,2],asta021t20beta[,2],asta021t50beta[,2],asta021q25beta[,2],asta021q35beta[,2],
asta051glsbeta[,2],asta051plus30beta[,2],asta051plus60beta[,2],asta051t20beta[,2],asta051t50beta[,2],asta051q25beta[,2],asta051q35beta[,2],
asta081glsbeta[,2],asta081plus30beta[,2],asta081plus60beta[,2],asta081t20beta[,2],asta081t50beta[,2],asta081q25beta[,2],asta081q35beta[,2],
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
lines(x=rep(1,36),y=c(-1:34),col="red",lwd=0.3)
box(which="plot",lty="solid")

close.screen( all=TRUE) 
dev.off()


#delete------------------------------------------------------------------------------
setEPS()
postscript("MSE.eps", width = 8.1, height = 10.5)
par(oma=c(1,1,1,1),mar=c(2,2.3,2.5,1))
split.screen(c(3,3))
screen(1)
boxplot(sta002gls,sta002plus30,sta002plus60,sta002t20,sta002t50,sta002q25,sta002q35,
sta0202gls,sta0202plus30,sta0202plus60,sta0202t20,sta0202t50,sta0202q25,sta0202q35,
sta0502gls,sta0502plus30,sta0502plus60,sta0502t20,sta0502t50,sta0502q25,sta0502q35,
sta0802gls,sta0802plus30,sta0802plus60,sta0802t20,sta0802t50,sta0802q25,sta0802q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Stationary",line=1.7)
box(which="plot",lty="solid")

screen(4)
boxplot(sta005gls,sta005plus30,sta005plus60,sta005t20,sta005t50,sta005q25,sta005q35,
sta0205gls,sta0205plus30,sta0205plus60,sta0205t20,sta0205t50,sta0205q25,sta0205q35,
sta0505gls,sta0505plus30,sta0505plus60,sta0505t20,sta0505t50,sta0505q25,sta0505q35,
sta0805gls,sta0805plus30,sta0805plus60,sta0805t20,sta0805t50,sta0805q25,sta0805q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(7)
boxplot(sta01gls,sta01plus30,sta01plus60,sta01t20,sta01t50,sta01q25,sta01q35,
sta021gls,sta021plus30,sta021plus60,sta021t20,sta021t50,sta021q25,sta021q35,
sta051gls,sta051plus30,sta051plus60,sta051t20,sta051t50,sta051q25,sta051q35,
sta081gls,sta081plus30,sta081plus60,sta081t20,sta081t50,sta081q25,sta081q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

screen(3)
boxplot(nsta002gls,nsta002plus30,nsta002plus60,nsta002t20,nsta002t50,nsta002q25,nsta002q35,
nsta0202gls,nsta0202plus30,nsta0202plus60,nsta0202t20,nsta0202t50,nsta0202q25,nsta0202q35,
nsta0502gls,nsta0502plus30,nsta0502plus60,nsta0502t20,nsta0502t50,nsta0502q25,nsta0502q35,
nsta0802gls,nsta0802plus30,nsta0802plus60,nsta0802t20,nsta0802t50,nsta0802q25,nsta0802q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Nonstationary",line=1.7)
box(which="plot",lty="solid")

screen(6)
boxplot(nsta005gls,nsta005plus30,nsta005plus60,nsta005t20,nsta005t50,nsta005q25,nsta005q35,
nsta0205gls,nsta0205plus30,nsta0205plus60,nsta0205t20,nsta0205t50,nsta0205q25,nsta0205q35,
nsta0505gls,nsta0505plus30,nsta0505plus60,nsta0505t20,nsta0505t50,nsta0505q25,nsta0505q35,
nsta0805gls,nsta0805plus30,nsta0805plus60,nsta0805t20,nsta0805t50,nsta0805q25,nsta0805q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(9)
boxplot(nsta01gls,nsta01plus30,nsta01plus60,nsta01t20,nsta01t50,nsta01q25,nsta01q35,
nsta021gls,nsta021plus30,nsta021plus60,nsta021t20,nsta021t50,nsta021q25,nsta021q35,
nsta051gls,nsta051plus30,nsta051plus60,nsta051t20,nsta051t50,nsta051q25,nsta051q35,
nsta081gls,nsta081plus30,nsta081plus60,nsta081t20,nsta081t50,nsta081q25,nsta081q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

screen(2)
boxplot(asta002gls,asta002plus30,asta002plus60,asta002t20,asta002t50,asta002q25,asta002q35,
asta0202gls,asta0202plus30,asta0202plus60,asta0202t20,asta0202t50,asta0202q25,asta0202q35,
asta0502gls,asta0502plus30,asta0502plus60,asta0502t20,asta0502t50,asta0502q25,asta0502q35,
asta0802gls,asta0802plus30,asta0802plus60,asta0802t20,asta0802t50,asta0802q25,asta0802q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Anisotropy",line=1.7)
box(which="plot",lty="solid")

screen(5)
boxplot(asta005gls,asta005plus30,asta005plus60,asta005t20,asta005t50,asta005q25,asta005q35,
asta0205gls,asta0205plus30,asta0205plus60,asta0205t20,asta0205t50,asta0205q25,asta0205q35,
asta0505gls,asta0505plus30,asta0505plus60,asta0505t20,asta0505t50,asta0505q25,asta0505q35,
asta0805gls,asta0805plus30,asta0805plus60,asta0805t20,asta0805t50,asta0805q25,asta0805q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(8)
boxplot(asta01gls,asta01plus30,asta01plus60,asta01t20,asta01t50,asta01q25,asta01q35,
asta021gls,asta021plus30,asta021plus60,asta021t20,asta021t50,asta021q25,asta021q35,
asta051gls,asta051plus30,asta051plus60,asta051t20,asta051t50,asta051q25,asta051q35,
asta081gls,asta081plus30,asta081plus60,asta081t20,asta081t50,asta081q25,asta081q35,
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

close.screen( all=TRUE) 
dev.off()






#delete------------------------------------------------------------------------------
setEPS()
postscript("MSE.eps", width = 8.1, height = 10.5)
par(oma=c(1,1,1,1),mar=c(2,2.3,2.5,1))
split.screen(c(3,3))
screen(1)
boxplot(log(sta002gls),log(sta002plus30),log(sta002plus60),log(sta002t20),log(sta002t50),log(sta002q25),log(sta002q35),
log(sta0202gls),log(sta0202plus30),log(sta0202plus60),log(sta0202t20),log(sta0202t50),log(sta0202q25),log(sta0202q35),
log(sta0502gls),log(sta0502plus30),log(sta0502plus60),log(sta0502t20),log(sta0502t50),log(sta0502q25),log(sta0502q35),
log(sta0802gls),log(sta0802plus30),log(sta0802plus60),log(sta0802t20),log(sta0802t50),log(sta0802q25),log(sta0802q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Stationary",line=1.7)
box(which="plot",lty="solid")

screen(4)
boxplot(log(sta005gls),log(sta005plus30),log(sta005plus60),log(sta005t20),log(sta005t50),log(sta005q25),log(sta005q35),
log(sta0205gls),log(sta0205plus30),log(sta0205plus60),log(sta0205t20),log(sta0205t50),log(sta0205q25),log(sta0205q35),
log(sta0505gls),log(sta0505plus30),log(sta0505plus60),log(sta0505t20),log(sta0505t50),log(sta0505q25),log(sta0505q35),
log(sta0805gls),log(sta0805plus30),log(sta0805plus60),log(sta0805t20),log(sta0805t50),log(sta0805q25),log(sta0805q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(7)
boxplot(log(sta01gls),log(sta01plus30),log(sta01plus60),log(sta01t20),log(sta01t50),log(sta01q25),log(sta01q35),
log(sta021gls),log(sta021plus30),log(sta021plus60),log(sta021t20),log(sta021t50),log(sta021q25),log(sta021q35),
log(sta051gls),log(sta051plus30),log(sta051plus60),log(sta051t20),log(sta051t50),log(sta051q25),log(sta051q35),
log(sta081gls),log(sta081plus30),log(sta081plus60),log(sta081t20),log(sta081t50),log(sta081q25),log(sta081q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

screen(3)
boxplot(log(nsta002gls),log(nsta002plus30),log(nsta002plus60),log(nsta002t20),log(nsta002t50),log(nsta002q25),log(nsta002q35),
log(nsta0202gls),log(nsta0202plus30),log(nsta0202plus60),log(nsta0202t20),log(nsta0202t50),log(nsta0202q25),log(nsta0202q35),
log(nsta0502gls),log(nsta0502plus30),log(nsta0502plus60),log(nsta0502t20),log(nsta0502t50),log(nsta0502q25),log(nsta0502q35),
log(nsta0802gls),log(nsta0802plus30),log(nsta0802plus60),log(nsta0802t20),log(nsta0802t50),log(nsta0802q25),log(nsta0802q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Nonstationary",line=1.7)
box(which="plot",lty="solid")

screen(6)
boxplot(log(nsta005gls),log(nsta005plus30),log(nsta005plus60),log(nsta005t20),log(nsta005t50),log(nsta005q25),log(nsta005q35),
log(nsta0205gls),log(nsta0205plus30),log(nsta0205plus60),log(nsta0205t20),log(nsta0205t50),log(nsta0205q25),log(nsta0205q35),
log(nsta0505gls),log(nsta0505plus30),log(nsta0505plus60),log(nsta0505t20),log(nsta0505t50),log(nsta0505q25),log(nsta0505q35),
log(nsta0805gls),log(nsta0805plus30),log(nsta0805plus60),log(nsta0805t20),log(nsta0805t50),log(nsta0805q25),log(nsta0805q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(9)
boxplot(log(nsta01gls),log(nsta01plus30),log(nsta01plus60),log(nsta01t20),log(nsta01t50),log(nsta01q25),log(nsta01q35),
log(nsta021gls),log(nsta021plus30),log(nsta021plus60),log(nsta021t20),log(nsta021t50),log(nsta021q25),log(nsta021q35),
log(nsta051gls),log(nsta051plus30),log(nsta051plus60),log(nsta051t20),log(nsta051t50),log(nsta051q25),log(nsta051q35),
log(nsta081gls),log(nsta081plus30),log(nsta081plus60),log(nsta081t20),log(nsta081t50),log(nsta081q25),log(nsta081q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

screen(2)
boxplot(log(asta002gls),log(asta002plus30),log(asta002plus60),log(asta002t20),log(asta002t50),log(asta002q25),log(asta002q35),
log(asta0202gls),log(asta0202plus30),log(asta0202plus60),log(asta0202t20),log(asta0202t50),log(asta0202q25),log(asta0202q35),
log(asta0502gls),log(asta0502plus30),log(asta0502plus60),log(asta0502t20),log(asta0502t50),log(asta0502q25),log(asta0502q35),
log(asta0802gls),log(asta0802plus30),log(asta0802plus60),log(asta0802t20),log(asta0802t50),log(asta0802q25),log(asta0802q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Anisotropy",line=1.7)
box(which="plot",lty="solid")

screen(5)
boxplot(log(asta005gls),log(asta005plus30),log(asta005plus60),log(asta005t20),log(asta005t50),log(asta005q25),log(asta005q35),
log(asta0205gls),log(asta0205plus30),log(asta0205plus60),log(asta0205t20),log(asta0205t50),log(asta0205q25),log(asta0205q35),
log(asta0505gls),log(asta0505plus30),log(asta0505plus60),log(asta0505t20),log(asta0505t50),log(asta0505q25),log(asta0505q35),
log(asta0805gls),log(asta0805plus30),log(asta0805plus60),log(asta0805t20),log(asta0805t50),log(asta0805q25),log(asta0805q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(8)
boxplot(log(asta01gls),log(asta01plus30),log(asta01plus60),log(asta01t20),log(asta01t50),log(asta01q25),log(asta01q35),
log(asta021gls),log(asta021plus30),log(asta021plus60),log(asta021t20),log(asta021t50),log(asta021q25),log(asta021q35),
log(asta051gls),log(asta051plus30),log(asta051plus60),log(asta051t20),log(asta051t50),log(asta051q25),log(asta051q35),
log(asta081gls),log(asta081plus30),log(asta081plus60),log(asta081t20),log(asta081t50),log(asta081q25),log(asta081q35),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

close.screen( all=TRUE) 
dev.off()


#delete------------------------------------------------------------------------------
setEPS()
postscript("beta2mse.eps", width = 8.1, height = 10.5)
par(oma=c(1,1,1,1),mar=c(2,2.3,2.5,1))
split.screen(c(3,3))
screen(1)
boxplot(log((sta002glsbeta-1)^2),log((sta002plus30beta-1)^2),log((sta002plus60beta-1)^2),log((sta002t20beta-1)^2),log((sta002t50beta-1)^2),log((sta002q25beta-1)^2),log((sta002q35beta-1)^2),
log((sta0202glsbeta-1)^2),log((sta0202plus30beta-1)^2),log((sta0202plus60beta-1)^2),log((sta0202t20beta-1)^2),log((sta0202t50beta-1)^2),log((sta0202q25beta-1)^2),log((sta0202q35beta-1)^2),
log((sta0502glsbeta-1)^2),log((sta0502plus30beta-1)^2),log((sta0502plus60beta-1)^2),log((sta0502t20beta-1)^2),log((sta0502t50beta-1)^2),log((sta0502q25beta-1)^2),log((sta0502q35beta-1)^2),
log((sta0802glsbeta-1)^2),log((sta0802plus30beta-1)^2),log((sta0802plus60beta-1)^2),log((sta0802t20beta-1)^2),log((sta0802t50beta-1)^2),log((sta0802q25beta-1)^2),log((sta0802q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Stationary",line=1.7)
box(which="plot",lty="solid")

screen(4)
boxplot(log((sta005glsbeta-1)^2),log((sta005plus30beta-1)^2),log((sta005plus60beta-1)^2),log((sta005t20beta-1)^2),log((sta005t50beta-1)^2),log((sta005q25beta-1)^2),log((sta005q35beta-1)^2),
log((sta0205glsbeta-1)^2),log((sta0205plus30beta-1)^2),log((sta0205plus60beta-1)^2),log((sta0205t20beta-1)^2),log((sta0205t50beta-1)^2),log((sta0205q25beta-1)^2),log((sta0205q35beta-1)^2),
log((sta0505glsbeta-1)^2),log((sta0505plus30beta-1)^2),log((sta0505plus60beta-1)^2),log((sta0505t20beta-1)^2),log((sta0505t50beta-1)^2),log((sta0505q25beta-1)^2),log((sta0505q35beta-1)^2),
log((sta0805glsbeta-1)^2),log((sta0805plus30beta-1)^2),log((sta0805plus60beta-1)^2),log((sta0805t20beta-1)^2),log((sta0805t50beta-1)^2),log((sta0805q25beta-1)^2),log((sta0805q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(7)
boxplot(log((sta01glsbeta-1)^2),log((sta01plus30beta-1)^2),log((sta01plus60beta-1)^2),log((sta01t20beta-1)^2),log((sta01t50beta-1)^2),log((sta01q25beta-1)^2),log((sta01q35beta-1)^2),
log((sta021glsbeta-1)^2),log((sta021plus30beta-1)^2),log((sta021plus60beta-1)^2),log((sta021t20beta-1)^2),log((sta021t50beta-1)^2),log((sta021q25beta-1)^2),log((sta021q35beta-1)^2),
log((sta051glsbeta-1)^2),log((sta051plus30beta-1)^2),log((sta051plus60beta-1)^2),log((sta051t20beta-1)^2),log((sta051t50beta-1)^2),log((sta051q25beta-1)^2),log((sta051q35beta-1)^2),
log((sta081glsbeta-1)^2),log((sta081plus30beta-1)^2),log((sta081plus60beta-1)^2),log((sta081t20beta-1)^2),log((sta081t50beta-1)^2),log((sta081q25beta-1)^2),log((sta081q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

screen(3)
boxplot(log((nsta002glsbeta-1)^2),log((nsta002plus30beta-1)^2),log((nsta002plus60beta-1)^2),log((nsta002t20beta-1)^2),log((nsta002t50beta-1)^2),log((nsta002q25beta-1)^2),log((nsta002q35beta-1)^2),
log((nsta0202glsbeta-1)^2),log((nsta0202plus30beta-1)^2),log((nsta0202plus60beta-1)^2),log((nsta0202t20beta-1)^2),log((nsta0202t50beta-1)^2),log((nsta0202q25beta-1)^2),log((nsta0202q35beta-1)^2),
log((nsta0502glsbeta-1)^2),log((nsta0502plus30beta-1)^2),log((nsta0502plus60beta-1)^2),log((nsta0502t20beta-1)^2),log((nsta0502t50beta-1)^2),log((nsta0502q25beta-1)^2),log((nsta0502q35beta-1)^2),
log((nsta0802glsbeta-1)^2),log((nsta0802plus30beta-1)^2),log((nsta0802plus60beta-1)^2),log((nsta0802t20beta-1)^2),log((nsta0802t50beta-1)^2),log((nsta0802q25beta-1)^2),log((nsta0802q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Nonstationary",line=1.7)
box(which="plot",lty="solid")

screen(6)
boxplot(log((nsta005glsbeta-1)^2),log((nsta005plus30beta-1)^2),log((nsta005plus60beta-1)^2),log((nsta005t20beta-1)^2),log((nsta005t50beta-1)^2),log((nsta005q25beta-1)^2),log((nsta005q35beta-1)^2),
log((nsta0205glsbeta-1)^2),log((nsta0205plus30beta-1)^2),log((nsta0205plus60beta-1)^2),log((nsta0205t20beta-1)^2),log((nsta0205t50beta-1)^2),log((nsta0205q25beta-1)^2),log((nsta0205q35beta-1)^2),
log((nsta0505glsbeta-1)^2),log((nsta0505plus30beta-1)^2),log((nsta0505plus60beta-1)^2),log((nsta0505t20beta-1)^2),log((nsta0505t50beta-1)^2),log((nsta0505q25beta-1)^2),log((nsta0505q35beta-1)^2),
log((nsta0805glsbeta-1)^2),log((nsta0805plus30beta-1)^2),log((nsta0805plus60beta-1)^2),log((nsta0805t20beta-1)^2),log((nsta0805t50beta-1)^2),log((nsta0805q25beta-1)^2),log((nsta0805q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(9)
boxplot(log((nsta01glsbeta-1)^2),log((nsta01plus30beta-1)^2),log((nsta01plus60beta-1)^2),log((nsta01t20beta-1)^2),log((nsta01t50beta-1)^2),log((nsta01q25beta-1)^2),log((nsta01q35beta-1)^2),
log((nsta021glsbeta-1)^2),log((nsta021plus30beta-1)^2),log((nsta021plus60beta-1)^2),log((nsta021t20beta-1)^2),log((nsta021t50beta-1)^2),log((nsta021q25beta-1)^2),log((nsta021q35beta-1)^2),
log((nsta051glsbeta-1)^2),log((nsta051plus30beta-1)^2),log((nsta051plus60beta-1)^2),log((nsta051t20beta-1)^2),log((nsta051t50beta-1)^2),log((nsta051q25beta-1)^2),log((nsta051q35beta-1)^2),
log((nsta081glsbeta-1)^2),log((nsta081plus30beta-1)^2),log((nsta081plus60beta-1)^2),log((nsta081t20beta-1)^2),log((nsta081t50beta-1)^2),log((nsta081q25beta-1)^2),log((nsta081q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

screen(2)
boxplot(log((asta002glsbeta-1)^2),log((asta002plus30beta-1)^2),log((asta002plus60beta-1)^2),log((asta002t20beta-1)^2),log((asta002t50beta-1)^2),log((asta002q25beta-1)^2),log((asta002q35beta-1)^2),
log((asta0202glsbeta-1)^2),log((asta0202plus30beta-1)^2),log((asta0202plus60beta-1)^2),log((asta0202t20beta-1)^2),log((asta0202t50beta-1)^2),log((asta0202q25beta-1)^2),log((asta0202q35beta-1)^2),
log((asta0502glsbeta-1)^2),log((asta0502plus30beta-1)^2),log((asta0502plus60beta-1)^2),log((asta0502t20beta-1)^2),log((asta0502t50beta-1)^2),log((asta0502q25beta-1)^2),log((asta0502q35beta-1)^2),
log((asta0802glsbeta-1)^2),log((asta0802plus30beta-1)^2),log((asta0802plus60beta-1)^2),log((asta0802t20beta-1)^2),log((asta0802t50beta-1)^2),log((asta0802q25beta-1)^2),log((asta0802q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.2")),line=1)
title("Anisotropy",line=1.7)
box(which="plot",lty="solid")

screen(5)
boxplot(log((asta005glsbeta-1)^2),log((asta005plus30beta-1)^2),log((asta005plus60beta-1)^2),log((asta005t20beta-1)^2),log((asta005t50beta-1)^2),log((asta005q25beta-1)^2),log((asta005q35beta-1)^2),
log((asta0205glsbeta-1)^2),log((asta0205plus30beta-1)^2),log((asta0205plus60beta-1)^2),log((asta0205t20beta-1)^2),log((asta0205t50beta-1)^2),log((asta0205q25beta-1)^2),log((asta0205q35beta-1)^2),
log((asta0505glsbeta-1)^2),log((asta0505plus30beta-1)^2),log((asta0505plus60beta-1)^2),log((asta0505t20beta-1)^2),log((asta0505t50beta-1)^2),log((asta0505q25beta-1)^2),log((asta0505q35beta-1)^2),
log((asta0805glsbeta-1)^2),log((asta0805plus30beta-1)^2),log((asta0805plus60beta-1)^2),log((asta0805t20beta-1)^2),log((asta0805t50beta-1)^2),log((asta0805q25beta-1)^2),log((asta0805q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","0.5")),line=1)
box(which="plot",lty="solid")

screen(8)
boxplot(log((asta01glsbeta-1)^2),log((asta01plus30beta-1)^2),log((asta01plus60beta-1)^2),log((asta01t20beta-1)^2),log((asta01t50beta-1)^2),log((asta01q25beta-1)^2),log((asta01q35beta-1)^2),
log((asta021glsbeta-1)^2),log((asta021plus30beta-1)^2),log((asta021plus60beta-1)^2),log((asta021t20beta-1)^2),log((asta021t50beta-1)^2),log((asta021q25beta-1)^2),log((asta021q35beta-1)^2),
log((asta051glsbeta-1)^2),log((asta051plus30beta-1)^2),log((asta051plus60beta-1)^2),log((asta051t20beta-1)^2),log((asta051t50beta-1)^2),log((asta051q25beta-1)^2),log((asta051q35beta-1)^2),
log((asta081glsbeta-1)^2),log((asta081plus30beta-1)^2),log((asta081plus60beta-1)^2),log((asta081t20beta-1)^2),log((asta081t50beta-1)^2),log((asta081q25beta-1)^2),log((asta081q35beta-1)^2),
xaxt="n",yaxt="n",col=c(rep(5,7),rep(7,7),rep(3,7),rep(4,7)),horizontal=T,boxlty=0,outcex=0.2,medlwd=0.3,lwd=0.3,pch=4)
axis(side=1,cex.axis=0.8,las=1,mgp=c(0,0.4,0))
axis(side=2,at=c(1:28),cex.axis=0.5,las=2,
labels=rep(c("GLS",expression("Sp"^"+"~"30"),expression("Sp"^"+"~"60"),"Bag20","Bag50",expression(paste(gamma," ","25")),expression(paste(gamma," ","35"))),4),line=-0.7,tick=F)
title(expression(paste(phi," ","="," ","1")),line=1)
box(which="plot",lty="solid")

close.screen( all=TRUE) 
dev.off()


