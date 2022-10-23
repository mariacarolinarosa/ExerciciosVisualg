algoritmo "Cálculo IMC"

var
   peso, altura, I: Real
inicio

   Escreval ("-------------------------")
   Escreval ("       CÁLCULO IMC       ")
   Escreval ("-------------------------")
   Escreva ("Digite seu peso (kg):")
   Leia (peso)
   Escreva ("Digite sua altura (m):")
   Leia (altura)
   I <- peso /(altura * altura)
   Escreval ("Seu IMC é: ", I:5:2)
   Se (I < 17) entao
      Escreval ("Muito abaixo do peso.")
   Senao
      Se (I >= 17) e (I < 18) entao
         Escreval ("Abaixo do peso.")
      Senao
         Se(I >= 18) e (I < 25) entao
            Escreval ("Peso ideal.")
         Senao
            Se ( I>= 25 ) e (I <30) entao
               Escreval ("Sobrepeso.")
            Senao
               Se (I >= 30) e (I < 35) entao
                  Escreval ("Obesidade.")
               Senao
                  Se (I >= 35) e (I < 40) entao
                     Escreval ("Obesidade severa.")
                  Senão
                     Se  (I > 40) entao
                        Escreval ("Obesidade mórbida.")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("-------------------------")
fimalgoritmo