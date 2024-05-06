#Ejercicio 1

numero <- 10
nombre <- "Iago"

#Ejercicio 2

class (numero)
is.numeric (numero)

#Ejercicio 3

numero + (numero*2)

#Ejercicio 4

edades <- c(7,39,42)
informacion <- list(nombre = "Iago", edad = 42)

#Ejercicio 5

is.character(informacion$nombre)
is.logical (informacion$edad)
#Aqui entiendo que es comprobar si la variable edad es lógica ya que es_numerico no existe

#Ejercicio 6

mayor_de_edad <- edades[1] >= 18
mayor_de_edad

#Ejercicio 7

edades %in% 30

#Ejercicio 8

2*numero > edades [3]

#Ejercicio 9

condicion1 <- TRUE
condicion2 <- TRUE

condicion1 == condicion2

#Ejercicio 10

verdadero <- TRUE
!verdadero
