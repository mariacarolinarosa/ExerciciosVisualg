algoritmo "semnome"

var

   C, N1, N2, S: Inteiro

inicio
   Escreval ("FIBONNACCI")
   Escreval ("----------------------------------------------------")
   C <- 1
   N1 <- 0
   N2 <- 1
   Escreva (N1, "...")
   Escreva (N2, "...")
   S <- N1 + N2
   Escreva (S, "...")
   Para C <- 1 até 15 faça
      S <- S + N2
      EScreva (S)
   FimPara
   Escreval ()
fimalgoritmo