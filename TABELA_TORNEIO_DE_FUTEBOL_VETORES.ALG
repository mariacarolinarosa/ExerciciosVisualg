algoritmo "TorneioDeFutebol"

var
   time: Vetor[1..3] de caractere
   i, j: inteiro
inicio
   Escreval ("---------------------------------------------------")
   Escreval ("      C A M P E O N A T O  B R A S I L E I R O     ")
   Escreval ("---------------------------------------------------")
   Para i <- 1 até 3 faça
        Escreva ("DIGITE O NOME DO  ", i, "o. TIME: ")
        leia (time[i])
   FimPara
   LimpaTela
   Escreval ("----------------------------------------------")
   Escreval ("       T A B E L A  D E  P A R T I D A S      ")
   Escreval ("----------------------------------------------")
   Para i <- 1 até 3 faça
        Para j <- 1 até 3 faça
             Se (time[i] <> time[j]) então
             escreval (time[i]:15, "[  ] x [  ]":15, time[j])
             FimSe
        FimPara
   FimPara
   Escreval ("----------------------------------------------")
   Escreval ("    C A M P E ON A T O  B R A S I L E I R O   ")
   Escreval ("----------------------------------------------")


fimalgoritmo