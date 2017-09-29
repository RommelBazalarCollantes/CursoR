# Nombre : Rommel Bazalar Collantes 20162200J
# Respuesta5b : Se reescribio la funcion tst4 usando ifelse, y se prueba su valor
# en c(Inf, 3:5)

Tst4 <- function(x){
  ifelse(x< -2,"muy negativo",ifelse(x < 1,"cercano a cero",ifelse(x<3,"in [1,3)","large")))
}

Tst4(c(Inf, 3:5))

