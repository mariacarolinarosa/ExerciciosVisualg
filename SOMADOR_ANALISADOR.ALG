algoritmo "SomadorAnalisador"

var
   N, S, cont, maior, menor: Inteiro
inicio
   Escreval (" SOMADOR ANALISADOR ")
   Escreval ("---------------------")
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faça
      Escreva ("Escreva o", cont, "º valor:")
      leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      se (cont = 1 ) entao
         menor <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval ("----------------------")
   Escreval ("A soma de todos os valores foi: ", S)
   Escreval  ("O maior valor digitado foi: ", maior)
   Escreva  ("O menor número digitado foi: ", menor)



fimalgoritmo