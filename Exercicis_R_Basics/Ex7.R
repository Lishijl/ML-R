# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Setè Exercici

ex7 <- function() {
  fact <- as.numeric(readline("Factura d'enguany: "))
  anys <- as.numeric(readline("Nombre d'anys: "))
  for (i in 1:anys) {
    fact <- fact * 1.03
  }
  cat("Factura dins de", anys, "anys:", round(fact, 3))
}
ex7()

# Suposant que el rebut de la llum puja un 3% cada any, realitzi un programa
# que sol·liciti una factura d'enguany i una quantitat d'anys i mostri en la 
# sortida quant valdria la factura dins del nombre d'anys introduïts. 
# Cas de prova: factura de 100 euros i 3 anys, la factura dins de 3 anys 
# serà 109.273.