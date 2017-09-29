# Nombre : Rommel Bazalar Collantes 20162200J
# Respuesta3a :Se muestra la probabilidad de que los niños esten en orden alfabetico por 
# nombre

alfa <- 1:6 # Como los niños tienen diferentes nombres, entonces se puede
             # sus nombres como los numeros del 1 al 6, y asi tenemos el espacio muestral
# Solo existe una permutacion de los elementos de Omega en el cual los niños estan en la
# disposicion pedida por el problema.

# Para encontrar la probabilidad pedida se debe hallar el cardinal de Omega, como se esta 
# hablando  de la cantidad de permutaciones de 6 elementos distintos, entonces tenemos:

expand.grid(alfa,alfa[-1],alfa[-1,-2])
choose(6,1)
# Entonces

probabilidad = 1/choose(6,1)
probabilidad
demo(plotmath)

