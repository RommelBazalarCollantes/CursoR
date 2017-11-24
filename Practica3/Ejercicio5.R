# Nombre: Rommel Bazalar Collantes 20162200J
# Respuesta5: El codigo muestra el definicion de una funcion que calcula autocorrelacion 
# muestral para k=1,2,..., lenght(vector)-1

#### PARTE a)
help("function")
tmpFn <- function(xVec){
  l <- length(xVec)
  m <- mean(xVec)
  M <- rep(m,l)
  sinf <- sum((xVec-M)^2)
  
  
  ssup1 <-#no recuerdo la funcion para invertir un vector,solo eso me falta
  
  
  ssup2 <- 
  
    
  r1 <- ssup1/sinf
  r2 <- ssup2/sinf
  return(c(r1,r2))
}

#Se utiliza la funcion en el siguiente vector
xVec <- 3*0:18 + rep(2,19)
tmpFn(xVec)

#### PARTE b)




