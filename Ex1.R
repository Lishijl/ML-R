# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Primer Exercici

# Escriu un programa que llegeixi dos números i mostri en la sortida la 
# seva suma, resta, multiplicació i divisió. Suposant que l'usuari 
# introdueix els números 6 i 3 el programa mostrarà el següent:

# Suma: 9
# Resta: 3
# Producte: 18
# Divisió: 2

ex1 <- function() {
  num1 <- as.numeric(readline("Introdueix el primer valor: "))
  num2 <- as.numeric(readline("Introdueix el segon valor: "))
  
  cat("Suma:", num1 + num2, "\n")
  cat("Resta:", num1 - num2, "\n")
  cat("Multiplicació:", num1 * num2, "\n")
  cat("Divisió:", num1 / num2, "\n")
}
ex1()