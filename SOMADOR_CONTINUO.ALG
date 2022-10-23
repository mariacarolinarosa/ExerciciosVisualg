Algoritmo "SomadorContinuo"
Var
   S, N: Inteiro
   resp: caractere
Inicio
   Escreval ("SOMADOR")
   Escreval ("------------------")
   S <- 0
   Repita
      Escreva ("Digite o valor: ")
      leia (N)
      S <- S + N
      Escreva ("Deseja continuar [S/N]? ")
      leia (resp)
   Ate (resp = "N")
   Escreval ("------------------------------------------")
   Escreval ("O total da soma entre os valores foi: ", S)
Fimalgoritmo