# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Desè Exercici

ex10 <- function() {
  alcada <- as.integer(readline("Introdueix l'alçada de la piràmide: "))
  for (i in 1:alcada) {
    # per cada línea resetegem els espais i asterisc que pintar
    espais <- ""
    asteriscs <- ""
    for (k in 0:(alcada - i)) {
      # el segon paràmetre es el que s'acumula
      espais <- paste(espais, " ", sep="")
    }
    # duplico la cara oposada les quantitats que pintar i menys 1 perquè pinti un asterisc primer
    for (j in 1:i) {
      asteriscs <- paste(asteriscs, "*", sep=" ")
    }
    # concat dels espais amb els asteriscs
    cat(espais, asteriscs, "\n", sep ="")
  }
}
ex10()

# Piràmide.