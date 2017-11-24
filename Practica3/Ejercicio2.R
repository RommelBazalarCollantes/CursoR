# Nombre: Rommel Bazalar Collantes 20162200J
# Respuesta2: El codigo muestra el ...

#### PARTE a)

help("mtcars")

require(graphics)
pairs(mtcars, main = "mtcars data")
coplot(mpg ~ disp | as.factor(cyl), data = mtcars,
       panel = panel.smooth, rows = 1)

help("data.frame")
## Corrigiendo mtcars[-1:4,]
#Solamente 0's (ceros) pueden ser combinados con subscritos negativos, como 4 no es 0, ahi
#se halla el error.
#La correccion llega a ser: 
mtcars[-1:0,]

## Corrigiendo mtcars[mtcars$cyl<=5]
#El error esta en el "<=5" que es claramente un intento fallido de asignar el valor 5 a
#las columnas (fila) "mtcars$cyl".
#La correccion llega a ser:
mtcars[mtcars$cyl<-5]
#la columna vendria a ser "drat"

## Corrigiendo mtcars[mtcars$cyl==4 | 6, ]
mtcars[mtcars$cyl==4 | 6, ]



#### PARTE b)


#### PARTE c)


#### PARTE d)
df[is.na(df)] <- 0


