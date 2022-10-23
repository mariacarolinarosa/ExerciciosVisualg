algoritmo "DissecadorDeMatrizes"
var
   M: Vetor [1..4, 1..4] de inteiro
   DiagP: Vetor [1..4] de inteiro
   A, I, J,Finalizador: Inteiro
Procedimento Menu ()
inicio
   Escreval ("MENU DE OPÇÕES ")
   Escreval ("=======================")
   Escreval ("[ 1 ] Mostrar a Matriz")
   Escreval ("[ 2 ] Diagona Principal")
   Escreval ("[ 3 ] Triângulo Superior")
   Escreval ("[ 4 ] Triangulo Inferior")
   Escreval ("[ 5 ] Sair.")
   Escreval ("===== OPÇÃO: ")
FimProcedimento
inicio
   Para I <- 1 até 4 faça
      Para J <- 1 até 4 faça
         Escreva ("Digite o valor para a posição [", i , ",", j, "] --> ")
         Leia (M[i,j])
      FimPara
   FimPara
   LimpaTela
   Repita
      escreval()
      Menu()
      leia (A)
      LimpaTela
      Escolha (A)
      Caso 1
         Para I <- 1 até 4 faça
            Para J <- 1 até 4 faça
               Escreva (M[I,J]:4)
            FimPara
            Escreval()
         FimPara
      Caso 2
         Para I <- 1 até 4 faça
            Para J <- 1 até 4 faça
               Se (i = j) então
                  escreva (M[i,j]:4)
               senão
                  Escreva ("   ")
               FimSe
            FimPara
            escreval()
         FimPara
      Caso 3
         Para I <- 1 até 4 faça
            Para J <- 1 até 4 faça
               Se (i = j) então
                  Escreva ("  ")
               senão
                  Se (i <> j) então
                     Se (i <> 4) e (j <> 1) então
                        Se (i<>3) ou (j<>2) então
                           escreva (M[i,j]:4)
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimPara
            escreval("  ")
         FimPara
      Caso 4
         Para I <- 1 até 4 faça
            Para J <- 1 até 4 faça
               Se (i = j) então
                  Escreva ("  ")
               senão
                  Se (i <> j) então
                     Se (i <> 1) e (j <> 4) então
                        Se (i<>2) ou (j<>3) então
                           escreva (M[i,j]:4)
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimPara
            escreval("  ")
         FimPara
      Caso 5
         Escreva ("ENCERRANDO...")
      FimEscolha
   Ate (A = 5)

fimalgoritmo

