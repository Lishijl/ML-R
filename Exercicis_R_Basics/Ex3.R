# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Tercer Exercici

ex3 <- function() {
  pract <- as.numeric(readline("(30%) Nota de pràctiques: "))
  teo <- as.numeric(readline("(60%) Nota teòrica: "))
  part <- as.numeric(readline("(10%) Nota de participació: "))
  
  cat("Nota final:", round(pract * 0.3 + teo * 0.6 + part * 0.1, 2))
}
ex3()

# La qualificació final d'un estudiant és la mitjana ponderada de tres notes:
# la nota de pràctiques que compta un 30% del total, la nota teòrica que 
# compta un 60% i la nota de participació que compta el 10% restant. Escriu 
# un programa que llegeixi les tres notes d'un alumne i escrigui en la 
# pantalla la seva nota final. Pots provar aquest programa amb les següents 
# dades: nota de pràctiques (5), nota de teoria (7) i nota de participació 
# (10). La qualificació final per a aquestes dades és 6.7.