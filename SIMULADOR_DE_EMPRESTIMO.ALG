algoritmo "Simulador de emprestimo"
var
   v_emprestimo, V_juros, parcelas, V_parc: Real
   nome: caractere
inicio
   Escreval ("SIMULADOR EMPRESTIMO")
   Escreval ("-----------------------------------------------------------")
   Escreval ("Simule o seu empréstimo agora mesmo!")
   Escreva  ("Digite o seu nome: ")
   Leia (nome)
   Escreva ("Olá, ", nome, ". Digite o valor desejado: ")
   leia (v_emprestimo)
   Escreva ("Agora me diz o numéro de parcelas que desejas pagar: ")
   Leia (parcelas)
   v_juros <- (v_emprestimo / 100) * 20 + V_emprestimo
   V_parc <- v_juros / parcelas
   Escreval ()
   Escreval (nome, ", você pagará", parcelas, " parcelas de R$", V_parc:4:2)
   Escreval ("-----------------------------------------------------------")
fimalgoritmo