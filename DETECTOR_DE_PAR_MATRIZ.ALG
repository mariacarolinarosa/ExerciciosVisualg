algoritmo "MatrizPar"

var
   Valores: Vetor [1..3, 1..3] de inteiro
   l, c, TotPar: inteiro

inicio
   Escreval ("DETECTOR DE PARES NA MATRIZ")
   Escreval ("-------------------------------------")
   Para l <- 1 até 3 faça
        Para c <- 1 até 3 faça
             Escreva ("Digite o valor da posicão [", l, ",", c, "] ")
             leia (valores[l,c])
        FimPara
   FimPara
   Escreval(" ")
   Escreval ("    M A T R I Z")
   Escreval ("    -----------")
   Para l <- 1 até 3 faça
        Para c <- 1 até 3 faça
             Se (valores[l,c] % 2 = 0) então
                  TotPar <- TotPar + 1
                  Escreva ("{ ", valores[l,c], "}")
             Senão
             Escreva (Valores[l,c]:5)
             FimSe
        FimPara
        Escreval()
   FimPara
   Escreval()
   Escreval()
   Escreva ("Ao todo foram digitados ", TotPar, " Numéros PARES")
   Escreval()

fimalgoritmo