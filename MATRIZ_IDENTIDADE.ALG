algoritmo "MatrizIdentidade"

var

   mID: Vetor [1..4, 1..4] de Inteiro
   i, j: inteiro

inicio
   Escreval ("    MATRIZ IDENTIDADE  ")
   Escreval ("-----------------------")
   Para i <- 1 até 4 faça
      Para j <- 1 até 4 faça
         Se (i=j) então
            mID[i, j] <- 1
         Senão
            mID[i, j] <- 0
         FimSe
      Escreva (mID[i,j]:5)
      FimPara
      escreval ()
   FimPara




fimalgoritmo