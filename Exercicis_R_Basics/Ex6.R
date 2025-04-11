# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Sisè Exercici

ex6 <- function() {
  a <- as.numeric(readline("Introdueix el valor de a: "))
  b <- as.numeric(readline("Introdueix el valor de b: "))
  c <- as.numeric(readline("Introdueix el valor de c: "))
  radicant <- (b ^ 2) - (4 * a * c)
  if (radicant >= 0) {
    x_pos <- (-b + sqrt(radicant)) / (2 * a)
    x_neg <- (-b - sqrt(radicant)) / (2 * a)
    cat("Per calcular una equació de segon grau (ax2 + bx + c = 0) amb els valors introduïts, \nels resultats són:", round(x_pos, 2), "i", round(x_neg, 2))
  } else {
    cat("No s'ha pogut fer el càlcul perquè el radicant ha donat negatiu.")
  }
}
ex6()

# Escriu un programa que calculi les solucions d'una equació de segon grau. 
# Cas de prova: 2x2+9x+3 = 0 . Resultats: -0,36 i -4,14