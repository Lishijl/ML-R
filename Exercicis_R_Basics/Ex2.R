# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Segon Exercici

ex2 <- function() {
  c1 <- as.numeric(readline("Introdueix el catet 1: "))
  c2 <- as.numeric(readline("Introdueix el catet 2: "))
  
  cat("La hipotenusa és:", sqrt(c1 ^ 2 + c2 ^ 2))
}
ex2()

# Escriu un programa que sol·liciti els catets d'un triangle rectangle i 
# mostri la seva hipotenusa. Es recorda que:
# *) Captura
# Cas de prova: Longitud dels catets (3 i 4), hipotenusa (5).