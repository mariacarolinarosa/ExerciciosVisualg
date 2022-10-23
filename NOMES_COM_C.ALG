algoritmo "QuemComeçaComC"

var
   nome: caractere
   SoC: Vetor [1..5] de caractere
   c, Tot: inteiro
inicio
   Escreval ("DETECTOR DE NOMES COM C")
   Escreval ("----------------------------")
   Para c <- 1 até 5 faça
        Escreva ("Digite o nome: ")
        Leia(nome)
        Se (copia(maiusc(nome), 1, 1) = "C") Então
        Tot <- Tot + 1
        SoC[tot] <- nome
        FimSe
   FimPara
   LimpaTela
   Escreval ("--------------")
   Escreval ("LISTAGEM FINAL")
   Escreval ("--------------")
   Para c <- 1 até Tot faça
        Escreval (c, " ",Soc[c])
   FimPara
   Escreval ("--------------")
fimalgoritmo