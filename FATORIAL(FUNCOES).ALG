algoritmo "FatorialFuncoes"

var
   N, F: Inteiro
Funcao Fatorial (V: Inteiro): Inteiro
var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 até V faça
      R <- R * C
   FimPara
   Retorne R
FimFuncao
inicio
   Escreval ("FATORIAL")
   Escreval ("--------------------------------------------")
   Escreva ("De qual número desejas saber o fatorial? ")
   Leia (N)
   F <- Fatorial (N)
   Escreval ("O fatorial do número ", N, "! é ", F, ".")
   Escreval ("--------------------------------------------")


fimalgoritmo