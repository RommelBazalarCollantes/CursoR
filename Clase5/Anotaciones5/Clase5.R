#Vectores, matrices, eficiencia de codigo
## Funciones en R
# constuir una funcion que reciba una funcion y devuelva una funcion (vino en una pc)
#funcion no vectorizada
sumF<-function(k){
  s=0
  for(i in 1:k) s=s+ i/i^2
  return(s)
}

#funcion vectorizada
sumV<-function(k){
  x=1:k
  sum(1/x^2)
}

###Vectores
#Hay varias maneras de producir un vector: 'c(),seq,rep,:'
help(c)
help(seq)
help(rep)

#utilizar estas funciones,estas son las que se utilizan en las clases

x<-c(1,3,5,6,9)
x
x1<-1:10
x1
x2<-seq(1,16, by =0.2)
x2
help(set.seed)
set.seed(1) #mantiene los valores aleatorios
w<-sample(1:10,5)
w

 
#####Reciclaje

c(1,2,4,7)+ c(2,5,6)

c(1,2,4,7,3,9)+ c(2,5,6)
#R fuerza una operacion para obtener un resultado
###Consejos del profe para lecturas posteriores no necesarias al cusrso:
#Python->Numpy->broadcasting->Paralelizacion (multicore tiene un monton de paradigmas)
#R     ->Recicling
###

#####Matrices

A<-matrix(vector, nrow=...., ncol=....) # Notacion

A<-matrix(rep(0,16), nrow=4, ncol=4)


#11111111111 4444444444 555555555555 7777777777777777
##Resolviendo ejercicios de Tarea 3


###Pregunta 1




help(solve)


