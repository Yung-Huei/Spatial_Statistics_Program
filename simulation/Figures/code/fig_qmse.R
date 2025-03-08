
load("sta002fig.RData")
MSEsta002 <- c(mean(mseKauto[1:w]),mean(mseKauto2[1:w]),mean(mseKauto3[1:w]),mean(mseKauto4[1:w]),mean(mseKauto5[1:w]))
MSEvsta002 <- c(sd(mseKauto[1:w]),sd(mseKauto2[1:w]),sd(mseKauto3[1:w]),sd(mseKauto4[1:w]),sd(mseKauto5[1:w]))
Lsta002 <- MSEsta002-1.96*MSEvsta002/sqrt(w)
Usta002 <- MSEsta002+1.96*MSEvsta002/sqrt(w)

load("sta081fig.RData")
MSEsta081 <- c(mean(mseKauto[1:w]),mean(mseKauto2[1:w]),mean(mseKauto3[1:w]),mean(mseKauto4[1:w]),mean(mseKauto5[1:w]))
MSEvsta081 <- c(sd(mseKauto[1:w]),sd(mseKauto2[1:w]),sd(mseKauto3[1:w]),sd(mseKauto4[1:w]),sd(mseKauto5[1:w]))
Lsta081 <- MSEsta081-1.96*MSEvsta081/sqrt(w)
Usta081 <- MSEsta081+1.96*MSEvsta081/sqrt(w)

load("non002fig.RData")
MSEnon002 <- c(mean(mseKauto[1:w]),mean(mseKauto2[1:w]),mean(mseKauto3[1:w]),mean(mseKauto4[1:w]),mean(mseKauto5[1:w]))
MSEvnon002 <- c(sd(mseKauto[1:w]),sd(mseKauto2[1:w]),sd(mseKauto3[1:w]),sd(mseKauto4[1:w]),sd(mseKauto5[1:w]))
Lnon002 <- MSEnon002-1.96*MSEvnon002/sqrt(w)
Unon002 <- MSEnon002+1.96*MSEvnon002/sqrt(w)

load("non081fig.RData")
MSEnon081 <- c(mean(mseKauto[1:w]),mean(mseKauto2[1:w]),mean(mseKauto3[1:w]),mean(mseKauto4[1:w]),mean(mseKauto5[1:w]))
MSEvnon081 <- c(sd(mseKauto[1:w]),sd(mseKauto2[1:w]),sd(mseKauto3[1:w]),sd(mseKauto4[1:w]),sd(mseKauto5[1:w]))
Lnon081 <- MSEnon081-1.96*MSEvnon081/sqrt(w)
Unon081 <- MSEnon081+1.96*MSEvnon081/sqrt(w)

load("aniso002fig.RData")
MSEaniso002 <- c(mean(mseKauto[1:w]),mean(mseKauto2[1:w]),mean(mseKauto3[1:w]),mean(mseKauto4[1:w]),mean(mseKauto5[1:w]))
MSEvaniso002 <- c(sd(mseKauto[1:w]),sd(mseKauto2[1:w]),sd(mseKauto3[1:w]),sd(mseKauto4[1:w]),sd(mseKauto5[1:w]))
Laniso002 <- MSEaniso002-1.96*MSEvaniso002/sqrt(w)
Uaniso002 <- MSEaniso002+1.96*MSEvaniso002/sqrt(w)

load("aniso081fig.RData")
MSEaniso081 <- c(mean(mseKauto[1:w]),mean(mseKauto2[1:w]),mean(mseKauto3[1:w]),mean(mseKauto4[1:w]),mean(mseKauto5[1:w]))
MSEvaniso081 <- c(sd(mseKauto[1:w]),sd(mseKauto2[1:w]),sd(mseKauto3[1:w]),sd(mseKauto4[1:w]),sd(mseKauto5[1:w]))
Laniso081 <- MSEaniso081-1.96*MSEvaniso081/sqrt(w)
Uaniso081 <- MSEaniso081+1.96*MSEvaniso081/sqrt(w)


setEPS()
postscript("qmse.eps", width = 8.1, height = 7.5)
#par(oma=c(2,1.5,2.5,1.5),mar=c(3,2.5,4,1.5))
par(oma=c(2,1.5,2.5,1.5),mar=c(4,4,4,0.7))
split.screen(c(2,3))
screen(1)
plot(x=seq(0.15,0.55,0.1),y=MSEsta002,cex.axis=0.9,ylab="MSE",xlab="Percentile of L",type="b",lty=1,col=2,xaxt="n",ylim=c(min(Lsta002,Usta002),max(Lsta002,Usta002)),main=expression(paste(rho," ","=0"," , ",phi," ","=0.2")))
lines(x=seq(0.15,0.55,0.1),y=Lsta002,type="b",lty=2,col=4)
lines(x=seq(0.15,0.55,0.1),y=Usta002,type="b",lty=2,col=4)
axis(1,seq(0.15,0.55,0.1),cex.axis=0.9)
title("Stationary",line=3)
screen(4)
plot(x=seq(0.15,0.55,0.1),y=MSEsta081,cex.axis=0.9,ylab="MSE",xlab="Percentile of L",type="b",lty=1,col=2,xaxt="n",ylim=c(min(Lsta081,Usta081),max(Lsta081,Usta081)),main=expression(paste(rho," ","=0.8"," , ",phi," ","=1")))
lines(x=seq(0.15,0.55,0.1),y=Lsta081,type="b",lty=2,col=4)
lines(x=seq(0.15,0.55,0.1),y=Usta081,type="b",lty=2,col=4)
axis(1,seq(0.15,0.55,0.1),cex.axis=0.9)
screen(3)
plot(x=seq(0.15,0.55,0.1),y=MSEnon002,cex.axis=0.9,ylab="MSE",xlab="Percentile of L",type="b",lty=1,col=2,xaxt="n",ylim=c(min(Lnon002,Unon002),max(Lnon002,Unon002)),main=expression(paste(rho," ","=0"," , ",phi," ","=0.2")))
lines(x=seq(0.15,0.55,0.1),y=Lnon002,type="b",lty=2,col=4)
lines(x=seq(0.15,0.55,0.1),y=Unon002,type="b",lty=2,col=4)
axis(1,seq(0.15,0.55,0.1),cex.axis=0.9)
title("Nonstationary",line=3)
screen(6)
plot(x=seq(0.15,0.55,0.1),y=MSEnon081,cex.axis=0.9,ylab="MSE",xlab="Percentile of L",type="b",lty=1,col=2,xaxt="n",ylim=c(min(Lnon081,Unon081),max(Lnon081,Unon081)),main=expression(paste(rho," ","=0.8"," , ",phi," ","=1")))
lines(x=seq(0.15,0.55,0.1),y=Lnon081,type="b",lty=2,col=4)
lines(x=seq(0.15,0.55,0.1),y=Unon081,type="b",lty=2,col=4)
axis(1,seq(0.15,0.55,0.1),cex.axis=0.9)
screen(2)
plot(x=seq(0.15,0.55,0.1),y=MSEaniso002,cex.axis=0.9,ylab="MSE",xlab="Percentile of L",type="b",lty=1,col=2,xaxt="n",ylim=c(min(Laniso002,Uaniso002),max(Laniso002,Uaniso002)),main=expression(paste(rho," ","=0"," , ",phi," ","=0.2")))
lines(x=seq(0.15,0.55,0.1),y=Laniso002,type="b",lty=2,col=4)
lines(x=seq(0.15,0.55,0.1),y=Uaniso002,type="b",lty=2,col=4)
axis(1,seq(0.15,0.55,0.1),cex.axis=0.9)
title("Anisotropy",line=3)
screen(5)
plot(x=seq(0.15,0.55,0.1),y=MSEaniso081,cex.axis=0.9,ylab="MSE",xlab="Percentile of L",type="b",lty=1,col=2,xaxt="n",ylim=c(min(Laniso081,Uaniso081),max(Laniso081,Uaniso081)),main=expression(paste(rho," ","=0.8"," , ",phi," ","=1")))
lines(x=seq(0.15,0.55,0.1),y=Laniso081,type="b",lty=2,col=4)
lines(x=seq(0.15,0.55,0.1),y=Uaniso081,type="b",lty=2,col=4)
axis(1,seq(0.15,0.55,0.1),cex.axis=0.9)
close.screen( all=TRUE) 
dev.off()

