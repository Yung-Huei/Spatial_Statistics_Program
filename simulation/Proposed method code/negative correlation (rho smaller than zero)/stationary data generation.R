# nonstationary & isotropic   ƥͦ (100  data)
library(geoR);library(fields);library(MASS);library(SpatialTools)

# Ѽ ==============================================
g<-50                   #   ή l  
n<-400                  #   禸                             
beta0<-1         
beta1<-1
beta2<- -1                 
sig2w<-4                # sigma_w^2  
sig2x<-1                # sigma_x^2  

#   Ʀ@ ܲ   ---------------------------------------
c<- 1.6
p<- 0.2

# ] w ؤl------------------------------------------
#seed<-f2

#     Y  -------------------------------------------
C<-matrix(,n,1)          # correlation(x2,w)

#  m===============================================
grid1=grid2=seq(0.01,0.99,l=g)
G<-expand.grid(grid1,grid2)
grids=matrix(cbind(G$Var1,G$Var2),g^2,2)
d<-matrix(,g^2,g^2)
d<-dist1(grids)

# p   ܲ   ============================================
ka<-0.5
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)

# x s Ŷ ===============================================
u<-1                          # j  Ѽ 
x1<-matrix(,n,g^2)            #     ܼơB H       B ~ t     
x2<-matrix(,n,g^2)
w<-matrix(,n,g^2)
e<-matrix(,n,g^2)
z<-matrix(,n,g^2)                              
y<-matrix(,n,g^2) 
sample_100<-matrix(,n,100)

# j  ==============================================================================
for(u in 1:n){
   set.seed(seed[u])
   
   # ͦ  H   ܼ --------------------------------------------------------------------
   x1[u,]<-rnorm(g^2,0,1)
   w[u,]<-W%*%rnorm(g^2,0,1)
   x2[u,]<--w[u,]/sqrt(sig2w)-c*rnorm(g^2,0,1)
   e[u,]<-rnorm(g^2,0,1)
   z[u,]<-beta0+beta1*x1[u,]+beta2*x2[u,]+w[u,]
   y[u,]<-beta0+beta1*x1[u,]+beta2*x2[u,]+w[u,]+e[u,]

   #correlation----------------------------------------------------------------------
   C[u,]<-cor(x2[u,],w[u,])

   #   100  -------------------------------------------------------------------------   
   sample_100[u,]<-sample(c(1:g^2),100)
}

#mean of correlation-------------------------------
c_mean<-mean(C[,1])
c_sd<-sd(C[,1])/sqrt(n)

#  correlation-------------------------------------------
c_mean
c_sd

#save.image("D:\\rho negative\\rhon05\\n05 02_2.RData")#beta2=-1


