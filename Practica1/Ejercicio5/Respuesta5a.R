# Nombre : Rommel Bazalar Collantes 20162200J
# Respuesta5 : Corriendo el programa de la pregunta 5.a da los siguientes resultados

tst4 <- function(x){
    if (x < -2){"muy negativo"} 
    else {if (x < 1){"cercano a cero"} 
          else {if (x<3){"in [1,3)"} 
                else {"large"
                }
          }
    }  
}

x <- 0
tst4(x)

x <- Inf
tst4(x)

x <- 2
tst4(x)