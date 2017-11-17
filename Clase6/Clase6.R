#En el examen/práctica se va a utilizar la librería "plyr", que acabamos de instalar.
#Full ciencia de datos
#"dplyr"
#En lo siguiente no se va utilizar bucles, condicionales ni iteradores (for, if, while, ...)!!!! Está prohibido!!!
#Alumno que escribe a partir de ahora lo prohibido tiene cero!!
#Se va utilizar "apply", ...
#Ciencia de datos, probabilidades y 
#Consejo del profe: "Aprende Java, gana dinero"

#################Clase 6

# Factor <-"vector con cadena pero con niveles"

f<- factor(c("Python","Python","JavaScript","Java","Python","Java"))

f<- factor(c("Python","Python","Erlang","Java","Python","Java"))
f
levels(f)

v <- 1:4
#help("LETTERS")
names(v)<- LETTERS[1:4]
class(v)

ff<-factor(LETTERS[1:4],levels=rev(LETTERS[1:4]))
ff
class(ff)
as.numeric(ff)

#Vector numerico (ecoLara x 4)

########

# Data frame <-"coleccion de vectores de la misma longitud"
help("data.frame")
df<- data.frame(a = 1:4, b = LETTERS[1:4])
df
df[1,2] #stringsAsFactors .... en help lee al respecto
df[1,]
df[,1]
df$b

df<- data.frame(a = 1:4, b = LETTERS[1:4], 
                stringsAsFactors = FALSE)
df[1,]
df$a

df2 <- data.frame(a = 5:7, b = letters[5:7])
rbind(df,df2)

df3 <- data.frame(c =5:8, d=letters[5:8])
cbind


#####333

#Listas

v1 <- c(1,2,3,4,5)
v2 <- c("Python","C++","Java","Lisp","JavaScript")
v3 <- c(TRUE,FALSE,TRUE,TRUE,FALSE)
v4 <- factor(c("Algebra","Topologia","SO","Algoritmos","Estructuras"))
df1<- data.frame(v1,v2,v3,v4)
df1

lista<-list(elem1=v1,elem2=v2,elem3=v3,elem=v4)
lista



#Trabajando con valores faltantes
#NA (no disponible)
NA
NA + 5

x<-c(NA,3,4,6)
sum(x)
sum(x, na.rm = TRUE)


