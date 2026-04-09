x <- 1
y <- 5

if (y != 0){
  print(x / y)
}
y<-0
if(y==0){
  print('división por cero')
}

nota <- 8.5
if (nota < 5){
  print("Suspenso")
} else {
  print("Aprobado")
}
#Diagrama de flujo de la estructura condicional múltiple


nota <- 8.5
if (nota < 5){
  print("Suspenso")
} else if (nota < 7) {
  print("Aprobado")
} else if (nota < 9) {
  print("Notable")
} else {
  print("Sobresaliente")
}

#if anidados
x <- 41

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}
#if operator and & y or 
a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
  print("Both conditions are true")
}

a <- 200
b <- 33
c <- 500

if (a > b | a > c) {
  print("At least one of the conditions is true")
}
#switch
tipo.iva <- "reducido"
precio <- 1000
iva <- precio * switch(tipo.iva, "superreducido" = 4, "reducido" = 10, "normal" = 21) / 100
iva
#bucle for
#Lo bucles iterativos repiten un bloque de código un número determinado de veces. Comienzan por la palabra reservada for y llevan asociado un iterador, 
#que es una variable que recorre una secuencia de un tipo de datos compuesto, normalmente un vector o una lista. 
#El bloque de código se ejecuta tantas veces como elementos tenga la secuencia, y en cada repetición el iterador toma como valor un elemento distinto de la secuencia.
asignaturas <- c("Matemáticas", "Física", "Programación")
for (i in asignaturas) {
  print(i)
}


for (i in 1:5) {
  print(paste("El cuadrado de ", i, " es ", i^2))
}

#seq_along(x): que devuelve un vector con los enteros desde 1 hasta el número de elementos de la secuencia x.

asignaturas <- c("Matemáticas", "Física", "Programación")
for (i in seq_along(asignaturas)){
  print(paste("Asignatura ", i, ":", asignaturas[i]))
}
#iterando una lista
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}

#bucles anidados: Ejemplo recorrer esctruturas Matrx con bucles anidados
x <- matrix(1:6, 2, 3)
for (i in 1:nrow(x)) {
  for (j in 1:ncol(x)){
    print(x[i,j])
  }
}

#bucle condicional: while
#Los bucles condicionales repiten un bloque de código mientras se cumpla una condición. Comienzan con la palabra reservada while 
#y llevan asociada una expresión lógica, de manera que mientras la evaluación de la expresión lógica sea TRUE se repite la ejecución del bloque de código que contiene.
i <- 5
while (i >= 0) {
  print(i)
  i <- i - 1
}

#break
#La instrucción break
#La instrucción break se utiliza para detener un bucle y salir de él, tanto en bucles iterativos como en bucles condicionales. 
#Normalmente se suele utilizar esta instrucción cuando se cumple una determinada condición en bloque de código del bucle y se decide 
#parar su ejecución y salir del bucle.
# Bucle que recorre los números enteros del -2 al 2 pero termina al llegar al 0.
for (i in -2:2) {
  if (i == 0) {
    break
  } 
  print(i)
}
#next
# Bucle que recorre los enteros del 1 al 10 pero solo imprime los números pares.:La instrucción next se utiliza para interrumpir 
#la ejecución del bloque de código de un bucle, pero en lugar de salir del bucle pasa a la siguiente iteración.

for (i in 1:10) {
  if (i %% 2) {
    next
  }
  print(i)
}
"
El bucle repeat es un bucle de propósito general en R que itera un bloque de código o proceso indefinidamente 
hasta que se cumple una condición específica o hasta que el bucle se termina explícitamente utilizando la sentencia 
break. 
Es similar, pero diferente, de un bucle for, que itera sobre una secuencia predefinida.
"
#repeat
i <- 1

repeat {
  
  # Código a repetir
  print(i)
  i <- i + 1
  
  # Si i > 10 el bucle se detiene
  if (i > 10) {
    cat(" i > 10 " + i)
    break
  }
  
}
# Bucle repeat para validar una entrada de usuario
repeat {
  user_input <- readline("Introduce un número positivo: ")
  user_input <- as.numeric(user_input)
  
  # If input is not NA and greater than 0 stops the loop
  if (!is.na(user_input) && user_input > 0) {
    cat("¡Número válido!\n")
    break
  } else {
    cat("Número no válido. Try again.\n")
  }
}







