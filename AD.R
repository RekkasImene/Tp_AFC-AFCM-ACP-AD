x=read.table(file.choose(),header=TRUE)
x
/**methode hierarchique de classification
/**distance euclidienne
d=dist(x,method="euclidean")
d
/**arbre hierarchique
c1=hclust(d,method="ward.D")
plot(c1)
t=cutree(c1,2)
t
cutree(c1,4)
dist
hclust
/** methode des kmeans
c2=kmeans(x,4)
c2
/**within cluster=inercie(variance intra groupe D)
/**99,8%=E/V 
c2[1]
c2[7]
c2[8]
c2[9]

/**Analyse discriminante
library(MASS)
lda
x=read.table(file.choose(),header=TRUE)
x
AD=lda(Y~.,x)
AD
/**les resultats sont les cordonnees de u1(composante de vecteur u1)