#Ejercicio 1: Definir una Función sin Parámetros
#Enunciado: Define una función llamada saludo que imprima en la consola el
#mensaje "Hola, bienvenido a R".

saludo <- function () {
  "Hola, bienvenido a R"
  }

saludo ()

#Ejercicio 2: Definir una Función con Parámetros y Condicionales
#Enunciado: Crea una función llamada calificar_edad que tome un parámetro
#numérico llamado edad y muestre en la consola si la persona es "menor de
#edad" o "mayor de edad".

calificar_edad <- function (edad) {
  if (edad <= 18) {"Menor de edad"}
  else {"Mayor de edad"}
  
}
  
calificar_edad(15)


#Ejercicio 3: Bucle con Operaciones Aritméticas
#Enunciado: Define una función llamada tabla_multiplicar que tome un
#parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese
#número.

?paste

tabla_multiplicar <- function (n){
  for(i in 1:10) { 
    resultado <- n * i
    print (paste(n, "x", i, "=", resultado ))}  
}

tabla_multiplicar(2)


#Ejercicio 4: Bucle con Condicionales y Operaciones con Vectores
#Enunciado: Crea una función llamada numeros_pares que tome un parámetro
#numérico limite e imprima los números pares hasta ese límite.

numeros_pares <- function (n){
  i <- 0
  while(i < n){
    i <- i + 2
    if (i <= n) {print(i)}}
}

numeros_pares (13)

#Ejercicio 5: Bucle Anidado con Condicionales y Operaciones de Listas
#Enunciado: Define una función llamada matriz_cuadrada que tome un parámetro
#numérico n e imprima una matriz cuadrada de tamaño n x n donde los
#elementos son el resultado de la suma de sus índices de fila y columna


matriz_cuadrada <- function (n){
  mi_lista <- list()
  for (f in 1:n){
    for (c in 1:n){
      resultado <- f + c
      mi_lista <- append(mi_lista, list(resultado))
    }
  }
  
  print(matrix(mi_lista,ncol =n, nrow= n))
}

matriz_cuadrada(5)
