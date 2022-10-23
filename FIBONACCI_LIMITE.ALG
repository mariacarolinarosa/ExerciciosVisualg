algoritmo "SequenciaDeFibonacci"


var
   N1, N2, N3, Cont, Limite: Inteiro
inicio
      Escreval ("FIBONACCI COM LIMITE")
      Escreval ()
      Escreva ("Digite um limite: ")
      leia (limite)
      Cont <- 0
      N1 <- -1
      N2 <- 1
      Para Cont <- 1 até limite faça
              N3 <- N1 + N2
              N1 <- N2
              N2 <- N3
              Escreva (N3)
      FimPara
fimalgoritmo