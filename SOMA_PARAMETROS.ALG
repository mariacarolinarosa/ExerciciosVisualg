algoritmo "SomaParametrosReferencia"

var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval ("O valor de A é ", A)
   Escreval ("O valor de B é ", B)
   Escreval ("A soma de A + B  = ", A+B)
FimProcedimento

inicio
   Escreval ("DEMONSTRAÇÃO PROCEDIMENTO")
   Escreval ("-------------------------")
   X <- 4
   Y <- 8
   Soma (X, Y)
   Escreval ("O valor de X é: ", X)
   Escreval ("O valor de Y é: ", Y)
   Escreval ("-------------------------")
fimalgoritmo