# nonstationary & isotropic 資料生成(100筆data)
library(geoR);library(fields);library(MASS);library(SpatialTools)

#參數==============================================
g<-50                   #分割格子數
n<-400                  #實驗次數                           
beta0<-1         
beta1<-1
beta2<-1                 
sig2w<-4                # sigma_w^2值
sig2x<-1                # sigma_x^2值

#指數共變異數---------------------------------------
c<-0.05
p<-1

#設定種子------------------------------------------
#seed<-f2

#相關係數-------------------------------------------
C<-matrix(,n,1)          # correlation(x2,w)

#位置===============================================
grid1=grid2=seq(0.01,0.99,l=g)
G<-expand.grid(grid1,grid2)
grids=matrix(cbind(G$Var1,G$Var2),g^2,2)
d<-matrix(,g^2,g^2)
d<-dist1(grids)

#計算變異數============================================
ka<-0.5
Rw<-sig2w*matern(d,phi=p,kappa=ka) # Rw
W<-matrix(,g^2,g^2)
W<-t(chol(Rw))                # Rw^(1/2)

#儲存空間===============================================
u<-1                          #迴圈參數
x1<-matrix(,n,g^2)            #解釋變數、隨機效應、誤差     
x2<-matrix(,n,g^2)
w<-matrix(,n,g^2)
e<-matrix(,n,g^2)
z<-matrix(,n,g^2)                              
y<-matrix(,n,g^2) 
sample_100<-matrix(,n,100)

#迴圈==============================================================================
for(u in 1:n){
   set.seed(seed[u])
   
   #生成隨機變數--------------------------------------------------------------------
   x1[u,]<-rnorm(g^2,0,1)
   w[u,]<-W%*%rnorm(g^2,0,1)
   x2[u,]<-w[u,]/sqrt(sig2w)+c*rnorm(g^2,0,1)
   e[u,]<-rnorm(g^2,0,1)
   z[u,]<-beta0+beta1*x1[u,]+beta2*x2[u,]+w[u,]
   y[u,]<-beta0+beta1*x1[u,]+beta2*x2[u,]+w[u,]+e[u,]

   #correlation----------------------------------------------------------------------
   C[u,]<-cor(x2[u,],w[u,])

   #抽樣100筆-------------------------------------------------------------------------   
   sample_100[u,]<-sample(c(1:g^2),100)
}

#mean of correlation-------------------------------
c_mean<-mean(C[,1])
c_sd<-sd(C[,1])/sqrt(n)

#值correlation-------------------------------------------
c_mean
c_sd

#save.image("D:\\Research I data\\099 1.RData")


