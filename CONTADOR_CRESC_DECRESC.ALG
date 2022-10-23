Algoritmo "SuperContador"

Var
   N, C, R:  inteiro


Inicio
   Repita
   Escreval ("======================")
   Escreval ("|     M  E N U       |")
   Escreval ("======================")
   Escreval ("| [ 1 ]  De 1 à 10   |")
   Escreval ("| [ 2 ]  De 10 à 1   |")
   Escreval ("| [ 3 ]  Sair        |")
   Escreval ("======================")
      Leia (N)
      Se ( N = 1) entao
         C <- 1
         Escreval (" C O N T A N D O  D E  1  A  10 : ")
         Repita
            Escreva (C, "... ")
            C <- C+1
         Até ( C > 10)
         Escreval
         EScreval
         Escreval ("======================")
         Escreval ("  FIM DA CONTAGEM ...")
         Escreval ("======================")
      Senao
         Se (N = 2) entao
            C <- 10
            Escreval (" C O N T A N D O  D E  10  A  1: ")
            Repita
               Escreva (C, "...")
               C <- C -1
            Até ( C < 1)
            Escreval
            Escreval ("======================")
            Escreval ("  FIM DA CONTAGEM ...")
            Escreval ("======================")
         Senao
            Se (N <> 1) e (N <> 2) e (N <> 3) entao
               EscrevaL ("OPÇÃO INVÁLIDA! VOCÊ DEVE DIGITAR 1, 2 OU 3. TENTE NOVAMENTE:" )
            FimSe
         FimSe
      FimSe
      EScreval
   Até (N = 3)
   Escreval ("======================")
   Escreval ("    S A I N D O ...   ")
   Escreval ("======================")

Fimalgoritmo