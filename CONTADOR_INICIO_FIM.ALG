Algoritmo "ContadorInteligente"

Var

   N1, N2, S : Inteiro

Inicio
      escreval ("-------------------")
      escreval (" CONTADOR NUMÉRICO ")
      escreval ("-------------------")
      escreva ("Inicio: ")
      leia (N1)
      escreva ("Fim: ")
      leia (N2)
      escreval ("--------------------")
      escreval (" C O N T A N D O ...")
      escreval ("--------------------")
      se ( N1 <  N2 ) então
         Enquanto (N1 <= N2) faça
         Escreva (N1, "...")
         N1 <- N1 + 1
      FimEnquanto
      senao
           Se (N1 > N2) entao
           Enquanto ( N1 >= N2) faça
           Escreva (N1, "...")
           N1 <- N1 - 1
           FimEnquanto
           FimSe
      FimSE
      

Fimalgoritmo