Algoritmo "DetectNegt"

Var

      C, N, TotN: Inteiro
Inicio
      C <- 0
      TotN <- 0
      Escreval ("----------------------------")
      Escreval ("   DETECTOR DE NEGATIVOS    ")
      Escreval ("----------------------------")
      Repita
            Escreva ("Digite um número inteiro: ")
            Leia (N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
      C <- C + 1
      Ate ( C >= 5 )
      Escreval ("Ao todo, foram digitados ", TotN, " números negativos.")
Fimalgoritmo