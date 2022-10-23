algoritmo "OrdenadorDeVetores"
var
   vet: Vetor [1..10] de inteiro
   i, j, aux: inteiro
inicio
   Escreval ("ORDENADOR DE VETORES")
   Escreval ("----------------------")
   Para I <- 1 até 10 faça
        Escreva ("Digite o ", i, " número: ")
        Leia (vet[i])
   FimPara
   Para i <- 1 até 9 faça
        Para J <- i + 1 até 10 faça
             Se (vet[i] > vet [j]) então
             aux <- vet[i]
             vet[i] <- vet[j]
             vet[j] <- aux
             FimSe
        FimPara
   FimPara
   Para i <- 1 até 10 faça
        Escreva ("{", vet[i], "}")
   FimPara
fimalgoritmo