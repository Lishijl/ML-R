# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Quart Exercici

ex4 <- function() {
  notes <- 0
  for (i in 1:4) {
    notes <- notes + as.numeric(readline(paste("Nota d'alumne", i, ": ")))
  }
  cat("Mitjana de les notes finals dels 4 alumnes:", round(notes / 4, 2))
}
ex4()

# Escriu un programa que llegeixi la nota final de quatre alumnes i calculi 
# la nota final mitjana dels quatre alumnes. Per a provar-ho, donades les 
# notes: 5.6, 6, 10 i 9, la seva nota mitjana és 7.65.