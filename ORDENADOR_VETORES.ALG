algoritmo "Ordenador_Vetores"

var
  V: Vetor [1 .. 4] de Inteiro
   C: Inteiro
inicio
   Escreval ("DEMONSTRAÇÃO VETORES")
   Escreval ("-----------------------")
   Para C <- 1 até 4 faça
        Escreva ("Digite o ", C, "º valor: ")
        leia (V[C])
   FimPara
   Escreval ()
   Para C <- 1 até 4 faça
        Escreva ("{", v[C], "}")
   FimPara
   Escreval ()
   Escreval ("-----------------------")
fimalgoritmo