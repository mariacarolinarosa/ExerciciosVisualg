algoritmo "CorrigindoProvas"

var
   gabarito: Vetor [1..5] de caractere
   resposta: Vetor [1..5] de caractere
   nome: Vetor [1..3] de caractere
   M: Vetor [1..5] de Inteiro
   i, J, K, nota: inteiro
   mt,mr: ReaL

inicio
   Escreval("PASSO 1: Cadastro do Gabarito")
   Escreval("-----------------------------")
   Para i <- 1 até 5 faça
      Escreva("Questão ", i, ": ")
      leia (gabarito[i])
   FimPara
   LimpaTela
   Para i <- 1 até 3 faça
      Escreval ("-------------------")
      Escreval ("     ALUNO", i      )
      Escreval ("-------------------")
      Escreva("NOME: ")
      Leia (nome[i])
      Escreval ("RESPOSTAS DADAS")
      Nota <- 0
      Para J <- 1 até 5 faça
         Escreva ("Questão ", J, ": ")
         leia (resposta[J])
         Se (resposta[J] = gabarito[i]) então
            nota <- nota + 2
         Senão
            nota <- nota + 0
         FimSe
         M[i] <- nota
      Fimpara
      LimpaTela
   FimPara
   Escreval ("NOTAS FINAIS")
   Escreval ("-----------------------")
   Para i <- 1 até 3 faça
      Escreval (nome[i]:8, ":", M[i]:5)
   FimPara
   Para K <- 1 até 3 faça
        MT <- M[K] + MT
   fimPara
   MR <- MT/3
   Escreval ("-----------------------")
   Escreval ("Média da Turma: ", MR:4:2)
fimalgoritmo