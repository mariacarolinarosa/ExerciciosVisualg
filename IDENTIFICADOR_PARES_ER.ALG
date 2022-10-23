algoritmo "ValoresPares"

var
   val: Vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
   Escreval ("IDENTIFICADOR DE PARES")
   Escreval ("-----------------------")
   Para I <- 1 até 7 faça
      Escreva ("Digite o ", I, "o. número:")
      Leia (val[i])
   FimPara
   Escreval ("-----------------------")
   Para I <- 1 até 7 faça
        Se (val[i] % 2 = 0) então
           TotPar <- TotPar + 1
           Escreval ("Valor par na ", i, "o. posição.")
        FimSe
   FimPara
   Escreval ("O total de números pares digitados foi ", TotPar)

fimalgoritmo