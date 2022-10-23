algoritmo "MediaAlunosVetores"
var
   i, Tot: inteiro
   nome: Vetor[1..4] de caractere
   n1: Vetor [1..4] de real
   n2: Vetor [1..4] de real
   m: Vetor [1..4] de real
   SM, MT: Real
   
inicio
   Escreval ("------------------------------------------------------------------")
   Escreval ("INSTITUTO FEDERAL DE EDUCAÇÃO, CIÊNCIA E TECNOLOGIA - SIMÕES FILHO")
   Escreval ("T U R M A: 25997 ")
   Escreval ("------------------------------------------------------------------")
   Escreval (" ")
   Para i <- 1 até 4 faça
        Escreva ("ALUNO ", i, ": ")
        Leia (nome[i])
        Escreva ("PRIMEIRA NOTA: ")
        leia (n1[i])
        Escreva ("SEGUNDA NOTA: ")
        leia (n2[i])
        m [i] <- (n1[i] + n2[i]) / 2
        SM <- SM + m [i]
        Escreval (" ")
        Escreval (" ")
   FimPara
   MT <- SM/4
   LimpaTela
   Escreval ("---------------------------------")
   Escreval ("L I S T A G E M  D E  A L U N O S")
   Escreval ("---------------------------------")
   Para i <- 1 até 4 faça
        Escreval (nome[i]:15, m[i]:15)
        Se (m[i] > MT) então
        Tot <- Tot + 1
        FimSe
   FimPara
   Escreval ("Ao todo temos, ", tot, " aluno (os) acima da média, que é ", MT:4:1, ".")
   
   

fimalgoritmo