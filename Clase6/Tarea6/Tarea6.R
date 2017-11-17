### Ejercicio1

f1 <- factor(letters)
f1
levels(f1) <- rev(levels(f1))
levels(f1) 

#Rpta: Imprime los caracteres de levels(f1) en orden invertido


### Ejercicio2
help("array")
x1 <- array(1:5, c(1, 1, 5))
x2 <- array(1:5, c(1, 5, 1))
x3 <- array(1:5, c(5, 1, 1))

x3



### Ejercicio3

#Un data.frame es basicamente una matriz, compuesta de vectores de la misma longitud,
#donde se le dan nombres a las columnas.

### Ejercicio4

#Veamos:
x<- data.frame(a = c(1,2,3,4,5), b =c(a,b,c,d,e)) #columnas de diferentes tipos, la primera es de numeros, y la 2da es de letras
as.matrix(x)

#Devuelve exactamente lo mismo, no importa como cambie el data.frame:

#      [,1]
#[1,]    1
#[2,]    2
#[3,]    3
#[4,]    4
#[5,]    5
#[6,]    6
#[7,]    7
#[8,]    8
#[9,]    9
#[10,]   10
#[11,]   11
#[12,]   12



### Ejercicio5

f<- data.frame(a = c(), b =c()) #c() vector con cero elementos
f
#Me devuelve esto: "data frame with 0 columns and 0 rows"

### Ejercicio6

#devuelve: "NULL"
#Esto es porque su uso es de la siguiente manera:
#x #es un vector
#dim(x)
#dim(x) <- value

#Osea, la funcion nos genera una matriz, en donde nosotros debemos indicar la dimension de
#la matriz asignandole un valor dim(x)


### Ejercicio7

x<-as.matrix(1:3)
is.matrix(x) # es "TRUE"

#Veamos
is.array(x)
#Rpta: Tambien sale "TRUE"

### Ejercicio8

help(is.vector)



### Ejercicio9


### Ejercicio10



