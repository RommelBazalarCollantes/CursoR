# Respuesta 1

 1+2*(3+4)
 
 sqrt((4+3)*(2+1))
 
# Respuesta 2 

help(sd)  
example(sd)
example(median)
x <- 1:10 # vector numerico
x
class(x)
typeof(x)
sd(x)

help(demo)

demo(plotmath)

 # Solucion 3
 demo(plotmath)
 
 # Solucion 4
 
 help(sample)
 help(head)
 help(summary)
 mascotitas <- factor(sample(c("perrito","gatito","pollito","peces"),1000,replace = TRUE))
 mascotitas
 
 # Instalacion de paquetes

instal.packages("sets")
install.packages("dplyr")

library(sets)

# Generalizacion de tuplas

help("expand.grid")
expand.grid(S1 =1:2, S2 =1:3, S4 =1:4)

# Combinaciones

help("choose")
choose(6,4)

# Generacion de combinaciones 

help("combn")
combn(1:5, 3)

# Generacion de numeros aleatorios

# runif
# rnorm
# rpois
# rgamma

# Generamos una muestra aleatoria

help("sample")
airquality
sample(airquality$Wind, 10)

sample(c("TRUE","FALSE"), replace= TRUE)

# Estructuras basicas de conmtrol

#If-else
#ifelse
#while
#for

# Solucion 5

n <- 100
pasos <-1
while(n!=1){
      if(n%%2==0){
        n<-n/2
      }
      else{
        n<-3*n+1
      }
      pasos<-pasos + 1
}
print(pasos)

# Basta con una iteracion en el rango y guardar 
# las respuestas en una variable, la solucion tiene
#un paradigma de fuerza bruta

numero<-1
longitud<-10000000000000
  for(i in 100:200){
      indicador <- i 
      len <- 1
      while(indicador!=1){
        if(indicador %% 2 == 0){
            indicador<-indicador/2
        }
        else{
          indicador<-3*indicador + 1
        }
        len<-len + 1
      }
        if(len<longitud){
            numero<-i
            longitud<-len
        }
    }
  sprintf("El numero con menor longitud de secuencia es %d:",numero)
  print("Secuencia:")
  while(numero !=1){
        print(numero)
        if(numero%%2==0){
              numero<-numero/2
        }else{
            numero<-3*numero + 1
        }
  }

