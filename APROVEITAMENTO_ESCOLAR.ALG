algoritmo "Aproveitamento"

var

   nome: caractere
   n1, n2, M: Real

inicio

   Escreval ("------------------------------------------------------------")
   Escreval ("Instituto Federal de Educação, Ciência e Tecnologia da Bahia")
   EScreval ("------------------------------------------------------------")
   Escreva ("Digite o seu nome: ")
   Leia (nome)
   Escreval()
   Escreval ("Olá, ", nome, "!")
   Escreva ("Digite a primeira nota: ")
   Leia(n1)
   Escreva ("Digite a segunda nota: ")
   Leia(n2)
   M <- (n1+n2) / 2
   Escreval ("------------------------------------")
   Escreval ("        A N A L I S A N D O ....    ")
   Escreval ("------------------------------------")
   Se (M >=9) e (M<=10) entao
      Escreva (nome, ", você teve aproveitamento A.")
   Senao
      Se (M >= 8) e (M<9) entao
         Escreva (nome, ", você teve aproveitamento B.")
      Senao
         Se (M >=7 ) e (M<8) entao
            Ecreva (nome, ", você teve aAproveitamento C.")
         Senao
            Se (M >=6 ) e (M<7) entao
               Escreva (nome, ", você teve aproveitamento D.")
            Senao
               Se (M >=5 ) e (M<6) entao
                  Escreva (nome, ",você teve aproveitamento E.")
               Senao
                  Escreva (nome, ", você teve aproveitamento F.")

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval()

fimalgoritmo