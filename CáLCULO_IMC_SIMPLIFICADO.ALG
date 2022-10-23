algoritmo "Cálculo IMC"



var

peso, altura, IMC: Real


inicio

         Escreval ("==============================================")
         Escreval ("                  CALCULO IMC                 ")
         Escreval ("==============================================")
         Escreva ("Digite seu peso (kg): ")
         Leia (peso)
         Escreva ("Digite sua altura (m): ")
         leia (altura)
         IMC <- peso /(altura^2)
         Escreval ("Seu IMC é: ", IMC:4:2)
         Se ( IMC >= 18.5) e  (IMC < 25) então
           Escreval ("Parabéns, voce está na faixa ideal de peso.")
         Senao
           EscrevaL ("Você nao está na faixa de peso ideal. ")
         FimSe
         Escreval ("==============================================")
         Escreval ("        AGRADECEMOS A SUA PARTICIPAÇÃO        ")
         Escreval ("==============================================")

fimalgoritmo