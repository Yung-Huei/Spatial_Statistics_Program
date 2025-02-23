# draw pictures
install.packages("reshape2")
library( ggplot2 );library( reshape2 )
library( geoR );library( fields );library( MASS );library( SpatialTools )
set.seed(100)

#�Ѽ�==============================================
g<-50
rr<-rnorm(g^2,0,1)
sig2w<-4                # sigma_w^2��
sig2x<-1                # sigma_x^2��
#��m===============================================
grid1=grid2=seq(0.01,0.99,l=g)
G<-expand.grid(grid1,grid2)
grids=matrix(cbind(G$Var1,G$Var2),g^2,2)
d<-matrix(,g^2,g^2)

#stationary============================================
d<-dist1(grids)
ka<-0.5
#------------
p<-0.2
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
STA02 <- matrix(W%*%rr,g,g)
STA02 <- data.frame(melt(STA02),phi=as.factor("0.2"),type=as.factor("Stationary"))
#------------
p<-0.5
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
STA05 <- matrix(W%*%rr,g,g)
STA05 <- data.frame(melt(STA05),phi=as.factor("0.5"),type=as.factor("Stationary"))
#------------
p<-1
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
STA1 <- matrix(W%*%rr,g,g)
STA1 <- data.frame(melt(STA1),phi=as.factor("1"),type=as.factor("Stationary"))


#anisotropy============================================
B1 <- matrix(c(1,0,0,2),2,2)
B2 <- matrix(c(cos(pi/8),sin(pi/8),-sin(pi/8),cos(pi/8)),2,2)
d<-matrix(,g^2,g^2)
for(i in 1:g^2){
  for(j in 1:g^2){
aa<-B1%*%B2%*%as.matrix(grids[i,]-grids[j,])
d[i,j]<-sqrt(aa[1,1]^2+aa[2,1]^2)
}}
ka<-0.5
#------------
p<-0.2
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
A02 <- matrix(W%*%rr,g,g)
A02 <- data.frame(melt(A02),phi=as.factor("0.2"),type=as.factor("Anisotropy"))
#------------
p<-0.5
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
A05 <- matrix(W%*%rr,g,g)
A05 <- data.frame(melt(A05),phi=as.factor("0.5"),type=as.factor("Anisotropy"))
#------------
p<-1
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
A1 <- matrix(W%*%rr,g,g)
A1 <- data.frame(melt(A1),phi=as.factor("1"),type=as.factor("Anisotropy"))



#nonstationary============================================
w.fun <- function(s){0.3+0.7/(1+exp((s[,1]-0.4)/0.05))}
dgrids <- t(sapply(1:g^2, function(k){w.fun(t(as.matrix(grids[k,])))*t(as.matrix(grids[k,]))}))
d<-matrix(,g^2,g^2)
d<-dist1(dgrids)
ka<-0.5
#------------
p<-0.2
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
NSTA02 <- matrix(W%*%rr,g,g)
NSTA02 <- data.frame(melt(NSTA02),phi=as.factor("0.2"),type=as.factor("Nonstationary"))
#------------
p<-0.5
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
NSTA05 <- matrix(W%*%rr,g,g)
NSTA05 <- data.frame(melt(NSTA05),phi=as.factor("0.5"),type=as.factor("Nonstationary"))
#------------
p<-1
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)
NSTA1 <- matrix(W%*%rr,g,g)
NSTA1 <- data.frame(melt(NSTA1),phi=as.factor("1"),type=as.factor("Nonstationary"))

filename <- "W.jpeg" 
jpeg(filename, width=2100, height=2100, res = 300)
ggplot() + 
geom_tile( data = rbind(STA02,STA05,STA1,A1,A02,A05,A1,NSTA02,NSTA05,NSTA1), mapping = aes(x = Var1/g, y = Var2/g, , fill = value) )+
facet_grid(type ~paste0( "\u03D5"," ","="," ", phi) )+
theme(axis.text.x=element_text(hjust=1,size=6),axis.text.y=element_text(hjust=1,size=6))+
xlab(expression(s[1]))+ylab(expression(s[2]))
dev.off()
