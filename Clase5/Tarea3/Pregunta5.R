#Pregunta 5 de la Tarea3

A<-matrix(c(1,2,7),nrow=3,ncol=1)
B<-matrix(c(3,4,8),nrow=3,ncol=1)
#At<-matrix(c(1,2,7),nrow=1,ncol=3)
#Bt<-B<-matrix(c(3,4,8),nrow=1,ncol=3)
I<-matrix(c(1,0,0,0,1,0,0,0,1),nrow=3,ncol=3)

C1<-A%*%B
C2<-t%(A)*%B
C3<-t(B)%*%(A%*%t(A))
C4<-((B%*%t(B))+(A%*%t(A))-100*I)

#Respuestas
C1
C2
C3
C4