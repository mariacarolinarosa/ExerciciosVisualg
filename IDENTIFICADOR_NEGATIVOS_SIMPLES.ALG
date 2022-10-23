algoritmo "Ler_N_Negativos"
var
   N, contador, totN: Inteiro
inicio
      Escreval ("IDENTIFICADOR DE NEGATIVOS")
      Escreval ("--------------------------")
      contador <- 1
      totN <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            contador <- contador + 1
            Se N < 0 entao
               totN <- totN + 1
            FimSe
      Ate (contador > 5)
      Escreval ("O total de negativos é: ", totN)
      Escreva  ("--------------------------")

fimalgoritmo