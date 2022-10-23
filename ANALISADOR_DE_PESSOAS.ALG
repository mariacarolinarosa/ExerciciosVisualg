Algoritmo "AnalisadorDePessoas"


Var

   R, S: caractere
   I, Fem, Mas, C, CP, CL, CR, CC, menor, maior, inter, maisV : inteiro


Inicio
   Repita
      Escreval  ("=============================")
      Escreval  (" D A D O S   P E S S O A I S ")
      Escreval  ("=============================")
      Escreva ("Qual sexo? [ F / M ] ")
      Leia (S)
      Se ( S = "F") entao
         Fem <- Fem + 1
      Senão
         Mas <- Mas + 1
      FimSe
      Escreva ("Qual a idade? ")
      Leia (I)
      Se ( I < 18) entao
         Menor <- Menor + 1
      Senão
         Se (I >= 18) e (I <25) entao
            Maior <- Maior + 1
         Senão
            Se (I >= 25) e (I <30) entao
               Inter <- Inter + 1
            Senão
               Se (I >= 30) entao
                  MaisV <- MaisV + 1
               FimSe
            Fimse
         FimSe
      FimSe
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("—————————————————————")
      Escreval (" [ 1 ] Preto ")
      Escreval (" [ 2 ] Castanho ")
      Escreval (" [ 3 ] Loiro  ")
      Escreval (" [ 4 ] Ruivo  ")
      Leia (C)
      Se ( C =1) entao
         CP <- CP + 1
      Senao
         Se (C=2) entao
            CC<- CC + 1
         Senão
            Se (C =3 ) entao
               CL <- CL + 1
            Senão
               Se (C = 4) entao
                  CR <- CR + 1
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval ("Quer continuar? [ S / N] ")
      Leia (R)
      LimpaTela
   Ate (R = "N")
   Escreval ("———————————————————————————————")
   Escreval (" Homens: ", mas)
   Escreval (" Mulheres: ", fem)
   Escreval ("———————————————————————————————")
   Escreval (" Menores de 18 anos: ", menor)
   Escreval (" Adultos entre 18 e 24: ", maior)
   Escreval (" Adultos entre 25 e 30 ", inter)
   Escreval (" Adultos acima de 30 anos: ", maisV)
   Escreval ("———————————————————————————————")
   Escreval (" Morenos(as)- cabelo preto: ", CP)
   Escreval (" Morenos(as)- cabelo castanho: ", CC)
   Escreval (" Loiros (as): " , CL)
   Escreval (" Ruivos (as):  " , CR)
   Escreval ("———————————————————————————————")
   Escreval ("       O B R I D A D A !       ")
   Escreval ("———————————————————————————————")
Fimalgoritmo