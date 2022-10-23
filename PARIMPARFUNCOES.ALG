algoritmo "ParImparFuncoes"
var
   N: Inteiro
   R: caractere
   Funcao ParOuImpar (V: Inteiro): caractere
   inicio
      Se (V%2=0) então
         retorne "par"
      Senão
         retorne "ímpar"
      FimSe
   FimFuncao
inicio
   Escreval ("PAR OU IMPAR BY FUNÇÕES")
   Escreval ("-----------------------")
   Escreva ("Digite um número: ")
   Leia (N)
   R <- ParOuImpar(N)
   EscrevaL ("O número ", N, " é ", R, ".")
   Escreval ("-----------------------")

fimalgoritmo