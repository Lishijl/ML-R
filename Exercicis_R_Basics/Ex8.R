# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Vuitè Exercici

ex8 <- function() {
  elements <- numeric(5)
  mitja <- 0
  suma_diferencia_quadratica <- 0
  for (i in 1:5) {
    elements[i] <- as.numeric(readline(paste("Introdueix el valor", i, ": ")))
    mitja <- mitja + elements[i]/5
  }
  for (i in 1:5) {
    suma_diferencia_quadratica <- suma_diferencia_quadratica + (elements[i] - mitja)^2
  }
  desviacio = sqrt(suma_diferencia_quadratica / 4)
  cat("Desviació estàndard:", round(desviacio, 3))
}
ex8()

# Escriu un programa que calculi la desviació estàndard d'una mostra amb 5 
# elements:
# *) Captura
# Cas de prova: 1, 4.5, 7, 3 i 15, desviació estàndard: 5.436.