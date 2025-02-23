library(sp);library(gstat)
PP <- data.frame(x=data2[,1],y=data2[,2],log.per,std.per,ele,temp)
coordinates(PP)=~x+y
y.vgm <- variogram(std.per~1,locations=coordinates(PP), data=PP)
plot(y.vgm$dist,y.vgm$gamma,xlab="Distance",ylab="Semivariance",pch=4)


#LS
PP <- cbind(data2[,1],data2[,2],log.per,std.per,ele,temp)
lmm <- lm(PP[,4]~PP[,6])
summary(lmm)
PP2 <- data.frame(x=data2[,1],y=data2[,2],
       residuals=PP[,4]-(lmm$coefficients[1]+lmm$coefficients[2]*PP[,6]))
coordinates(PP2)=~x+y
r.vgm <- variogram(residuals~1,locations=coordinates(PP2), data=PP2)
plot(r.vgm$dist,r.vgm$gamma,xlab="Distance",ylab="Semivariance",pch=4)
