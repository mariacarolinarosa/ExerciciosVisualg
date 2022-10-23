algoritmo "Criar_Matriz"

var
   Mat: Vetor [1..3, 1..2] de inteiro
   l, c: inteiro

inicio
   Escreval ("CRIADOR DE MATRIZ 3X2")
   Escreval ("-------------------------------------")
   Para l <- 1 até 3 faça
        Para c <- 1 até 2 faça
             escreva ("Digite o valor da posição [", l, ",", c, "] ")
             leia (Mat[l,c])
        FimPara
   FimPara
   
   Para l <- 1 até 3 faça
        Para c <- 1 até 2 faça
             escreva (Mat[l,c]:5)
        FimPara
        escreval (" ")
   FimPara
   Escreval ("-------------------------------------")
fimalgoritmo