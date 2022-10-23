algoritmo "ValoresEntre0e10"

var
   N, C, ND, S: Inteiro

inicio
      Escreval ("DETECTOR DE VALORES ENTRE 0 E 10")
      Escreval ("--------------------------------")
      ND <- 0
      S <- 0
      Para C <- 1 ate 6 faça
      escreva ("Digite um número: ")
      Leia (N)
      Se (N >= 0) e (N <= 10) entao
         ND <- ND + 1
      FimSe
      Se (N % 2 = 1) entao
            S <- S + N
      FimSe
      C <- C + 1
      FimPara
      Escreval ("Existem ", ND, " valores entre 0 e 10.")
      Escreva ("A soma entre os numeros impares foi: ", S, ".")
      

fimalgoritmo