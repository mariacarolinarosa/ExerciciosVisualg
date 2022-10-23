algoritmo "FibonacciFuncoes"
var
   I, T1, T2, T3: Inteiro
   Funcao ProximoFibonacci (var N1, N2: Inteiro): Inteiro
   var N3:  Inteiro
   inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      retorne N3
   FimFuncao
inicio
     Escreval ("FIBONNACCI")
     Escreval ("----------")
     T1 <- 0
     Escreval (T1)
     T2 <- 1
     Escreval (T2)
        Para I <- 3 até 9 faça
        T3 <- ProximoFibonacci (T1, T2)
        Escreval (T3)
     FimPara
     Escreval ("----------")

fimalgoritmo