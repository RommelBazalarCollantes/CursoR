# Nombre: Rommel Bazalar Collantes 20162200J
# Respuesta4: El codigo muestra el ...

#### PARTE a)

#Veamos:

f1<- function(x = {y <- 1; 2},y=0){
 x + y
 }
f1()
#Se observa que la segunda variable que acepta f1 (osea y), se le aplica un valor proposi-
#cional, con esto me refiero a que si ingresas un y=0, f1 tomara un valor verdadero en su
#segunda varibale, en caso contratio tomara uno falso.

#Sus propiedades
#Solo devuelve la suma.


#### PARTE b) ###########¡¡ Creo que el codigo dado no esta bien

trims<- c(0, 0.1, 0.2, 0.5) 
x<- rcauchy(100)
help("lapply")

lapply(trims, function(trims) mean(x, trims = trims))
lapply(trims, mean, x=x)
#### PARTE c)


#### PARTE d)