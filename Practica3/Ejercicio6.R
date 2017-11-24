# Nombre: Rommel Bazalar Collantes 20162200J
# Respuesta6: Respondiendo a preguntas teoricas sobre el conjunto de datos "iris"


#### PARTE a)
iris
## Es un data frame donde se presentan los datos en fila de 150 flores iris con respecto
#5 variables que determinan las columnas.

## Tiene 150 lineas, use:
length(iris[,1])
## Tiene 5 variables, use:
length(iris[1,])


#### PARTE b)
summary(iris)
#Nos proporciona, para cada una de las 5 variables (Sepal.Width, Petal.Length, Petal.Width
#, Species), datos estadísticos tales como la media, el maximo valor que se alcanza en 
#cada variable en particulae, la mediana, el minimo y el 1er y tercer cuartante (creo, no
#me acuerdo el nombre, en ingles es "quantile"). Excepto para la ultima variable, Species, en donde se lista 
#cuantas flores de iris pertencen a cada una de las tres especies disponibles en los
#datos.


#### PARTE c)
#Se aplica cada una de las funciones a las 5 columnas de variables:
#iris[,1] , iris[,2] , ... , iris[,5]

##Para iris[,1]:
min(iris[,1])
max(iris[,1])
mean(iris[,1])
median(iris[,1])
quantile(iris[,1])

##Para iris[,2]:
min(iris[,2])
max(iris[,2])
mean(iris[,2])
median(iris[,2])
quantile(iris[,2])

##Para iris[,3]:
min(iris[,3])
max(iris[,3])
mean(iris[,3])
median(iris[,3])
quantile(iris[,3])

##Para iris[,4]:
min(iris[,4])
max(iris[,4])
mean(iris[,4])
median(iris[,4])
quantile(iris[,4])

##Para iris[,5]:
min(iris[,5])
max(iris[,5])
mean(iris[,5])
median(iris[,5])
quantile(iris[,5])

#Si se verifica


