algoritmo "Média escolar"
var
   N1,N2, M: Real
inicio
   Escreval ("============================")
   Escreval ("       BOLETIM ESCOLAR      ")
   Escreval ("============================")
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   Leia (N2)
   M <- (N1+N2) / 2
   Escreval ("============================")
   Se (M > 7) então
      Escreval ("Média: ", M)
      Escreval ("Aluno aprovado.")
   Senao
      Se (M > 5) e (M < 7) então
         Escreval ("Média: ", M)
         Escreval ("Aluno em recuperação.")
      Senao
         Se (M < 5) então
            Escreval ("Média: ", M)
            Escreval ("Aluno reprovado.")
         FimSe
      FimSe
   FimSe
   Escreval ("============================")
FimAlgoritmo
