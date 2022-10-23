algoritmo "Criança Esperança"
var
   doacao: Real
inicio
   Escreval ("--------------------------")
   Escreval ("     CRIANÇA ESPERANÇA    ")
   Escreval ("--------------------------")
   Escreval (" [1] Para doar R$ 10,00")
   Escreval (" [2] Para doar R$ 20,00")
   Escreval (" [3] Para doar R$ 30,00")
   Escreval (" [4] Para doar R$ 40,00")
   Escreval (" [5] Para doar outro valor: ")
   Escreval (" [6] Para cancelar")
   Leia (doacao)
   Escolha (doacao)
   Caso 1
      doacao <- 10
   Caso 2
      doacao <- 20
   Caso 3
      doacao <- 30
   Caso 4
      doacao <- 40
   Caso 5
      Escreva ("Qual valor deseja doar?")
      Leia (doacao)
   Caso 6
      doacao <- 0
   OutroCaso
      doacao <- 0
      Escreval ("Opção inválida! Tente novamente! ")
   FimEscolha
    Escreval ("------------------------------")
   Escreval ("Sua doação foi de R$ ", doacao)
   Escreval ("Agradecemos a sua participação!")
    Escreval ("------------------------------")
fimalgoritmo