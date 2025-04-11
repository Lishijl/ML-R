# Author: Lishi Ji Liu
# Date: 02.04.25
# Description: Novè Exercici

ex9 <- function() {
  segs <- as.integer(readline("Introdueix els segons: "))
  h <- segs %/% 3600
  min <- (segs %% 3600) %/% 60  # Residu d'hores en segons entre quocient de 60 seg, per deduir els minuts
  sobrants <- segs %% 60        # Residu de segons sobrants
  cat(h, "hores", min, "minuts", sobrants, "segons")
}
ex9()

# Demana a l'usuari una quantitat en segons i passa-la a hores, minuts i 
# segons. Per a resoldre aquest exercici tingues en compte que el nombre de 
# segons és un valor sencer. 