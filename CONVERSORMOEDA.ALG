Algoritmo "ConversorMoeda"

Var
      R, D, C, conv: Real
Inicio
      Escreval ("CONVERSOR MOEDA (R$ - US$)")
      Escreval ("--------------------------")
      C <- 1
      Escreva ("Quantas conversoes? ")
               leia(conv)
      Escreval ("------------------------------------")
      Enquanto (C <= conv) faça
               Escreva ("Qual o valor em reais? " )
               Leia (R)
               D <- R/2.20
               Escreval ("O valor convertido é : ", D:5:2, " U$$")
               C <- C+1
               Escreval ()
      FimEnquanto
      Escreval ("------------------------------------")
Fimalgoritmo