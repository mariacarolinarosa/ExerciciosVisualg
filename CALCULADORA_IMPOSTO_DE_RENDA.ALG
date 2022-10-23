algoritmo "CalculadoraIR"



var

   Nome: caractere
   v_imp1, v_imp2, v_imp3, v_imp4: Real
   salario, sal_liq1, sal_liq2, sal_liq3, sal_liq4 : Real


inicio
   Escreval ("=====================================================")
   Escreval ("        $$$ CALCULADORA IMPOSTO DE RENDA $$$         ")
   Escreval ("=====================================================")
   Escreva ("Digite seu nome: ")
   Leia (nome)
   Escreval()
   Escreva (nome, ", digite o seu salario: R$")
   Leia (Salario)
   Escreval ("=====================================================")
   Escreval ("                AGUARDE ALGUNS INSTANTES             ")
   Escreval ("=====================================================")
   v_imp1 <- (salario * 0.075) - 142.80
   v_imp2 <- (salario * 0.15) - 354.80
   v_imp3 <- (salario * 0.225) - 636.13
   v_imp4 <- (salario * 0.275) - 869.36
   Sal_liq1 <- salario - v_imp1
   Sal_liq2 <- salario - v_imp2
   Sal_liq3 <- salario - v_imp3
   Sal_liq4 <- salario - v_imp4
   Se (salario <= 1903.98) entao
      Escreval ("Parabéns, ", nome, "! Você está isento(a) do pagamento do IR.")
      Escreval ()
   Senao
      Se (salario >= 1903.99) e (salario <= 2826.65) então
         Escreval (nome, ", após consulta, verifiquei os seguintes resultados: ")
         Escreval ("Aliquota a ser paga: 7,5%")
         Escreval ("Valor a ser pago: " , v_imp1 , " R$" )
         Escreval ("Salario líquido (após desontos): " , sal_liq1)
      Senao
         Se (salario >=  2826.66) e (salario <= 3751.05) entao
            Escreval (nome, ", após consulta, verifiquei os seguintes resultados:")
            Escreval ("Aliquota a ser paga: 15%")
            Escreval ("Valor a ser pago: " , v_imp2,  " R$"  )
            Escreval ("Salario líquido (após descontos): " , sal_liq2)
         Senao
            Se (salario >= 3751.06) e  (salario <= 4664.68) entao
               Escreval (nome, ", após consulta, verifiquei os seguintes resultados:")
               Escreval ("Aliquota a ser paga: 22.5%")
               Escreval ("Valor a ser pago: " , v_imp3,  " R$" )
               Escreval ("Salario líquido (após descontos): " , sal_liq3)
            Senao
               Se (salario >= 4664.49) entao
                  Escreval (nome, ", após consulta, verifiquei os seguntes resultados:")
                  Escreval ("Aliquota a ser paga: 27.5%")
                  Escreval ("Valor a ser pago: " , v_imp4)
                  Escreval ("Salario líquido (após descontos): " , sal_liq4,  " R$" )



               FimSe

            FimSe

         FimSe

      FimSe

   FimSe



   Escreval ("=====================================================")
   Escreval ("         $$$ AGRADECEMOS A SUA PARTICIPAÇÃO $$$      ")
   Escreval ("=====================================================")


fimalgoritmo