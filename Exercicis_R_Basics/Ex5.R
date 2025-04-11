# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Cinquè Exercici

ex5 <- function() {
  x <- as.numeric(readline("Introdueix el valor x: "))
  y <- as.numeric(readline("Introdueix el valor y: "))
  resultat <- sqrt(x) / ((y ^ 2) - 1)
  
  cat("El resultat de la f(x,y) =", round(resultat,3))
}
ex5()

# Realitza un programa que calculi el valor que pren la següent funció per 
# a uns valors donats de x e i:
# *) Captura
# Cas de prova: x=10 i y=3 sortida 0.395