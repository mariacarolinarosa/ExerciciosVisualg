algoritmo "FatorialDeUmNumero"


var
   N, F, C: Inteiro
   R : caractere

inicio
      Escreval ("                 FATORIAL                 ")
      Escreval ("------------------------------------------")
      Repita
      Escreva (" Quer saber a fatorial de qual número? ")
      Leia (N)
      C <- N
      F <- 1
      EscrevaL (" O fatorial de ", N, " é:")
      Repita
            Escreva (C, " x")
            F <- F * C
            C <- C - 1
      Até (C < 1)
      Escreval
      Escreval (" E o resultado é: ", F )
      Escreval ("------------------------------------------")
      Escreva ("Quer continuar? [ S / N ] ")
      leia (R)
      Ate (R = "N")

fimalgoritmo