R=c(1, 1, 1, 1, 1, 1, 1, 1, 2, 0)
C=c(2, 2, 2, 2, 0, 0, 0, 0, 1, 1)
V=c(1, 1, 1, 1, 1, 1, 1, 1, 0, 2)
X=matrix(c(R, C, V), nrow=10, ncol=3)
X
M=colMeans(X)
M
var(R)
var(C)
var(V)
Xc=X-M
Xc
n=length(R)
n
V1=1/n*t(Xc)%*%Xc
V1
eigen(V1)
u=eigen(V1)
val=u$values
val
v=u$vectors
v
u1=v[,1]
P1=Xc%*%u1
P1
u2=v[,2]
P2=Xc%*%u2
P2
plot(P1,P2)
