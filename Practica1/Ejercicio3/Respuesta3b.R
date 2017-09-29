# Nombre : Rommel Bazalar Collantes 20162200J
# Respuesta3b : Se halla la probabilidad de que todas las tres chicas vengan primero en la 
# fila, del grupo de 3 niños y 3 niñas.

# Se tiene el siguiente espacio muestral
# mi: niña i, i=1,2,3.
# vi: niño i, i=1,2,3.

alfa <- c("m1","m2","m3","v1","v2","v3")

# Este espacio muestral toda

expand.grid(alfa,alfa[-m1])