Algoritmo "rankingNotas"
Var
   nome: caractere
   nota, maiorN: real
   n, contador: inteiro

Inicio
   Escreval ("============================================================")
   EscrevaL ("INSTITUTO FEDERAL DE EDUCAÇÃO, CIÊNCIA E TECNOLOGIA DA BAHIA")
   escreval ("============================================================")
   contador <- 1
   Escreva ("Quantos alunos tem na turma? ")
   leia (n)
   Enquanto (contador <= n)  faça
      Escreva ("Nome do aluno: ")
      leia (nome)
      Escreva ("Qual a nota do aluno? ")
      leia (nota)
      Escreval()
      se (nota > maiorN ) então
         maiorN <- nota
      FimSe
      contador <- contador + 1
   FimEnquanto
   escreval ("A maior nota foi: ", maiorN, " do(a): ", nome, ".")
Fimalgoritmo