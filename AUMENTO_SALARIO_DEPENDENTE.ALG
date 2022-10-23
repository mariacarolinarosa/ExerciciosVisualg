algoritmo "AumentoSalarioDependente"


var

   nome: caractere
   n_dependente: Inteiro
   salario: Real

inicio
   Escreval ("AUMENTO DE SALÁRIO COM BASE NO NÚMERO DE DEPENDENTES")
   Escreval ("----------------------------------------------------")
   Escreva ("Nome do funcionário: ")
   leia(nome)
   Escreva ("Quantos dependentes? ")
   leia (n_dependente)
   Escreva ("Qual o seu salário? ")
   leia (salario)
   Escreval ("---------------------------------------------------")
   Escolha (n_dependente)
   Caso 1,2
      salario <- salario*0.10+salario
      Escreva (nome, ", o seu aumento será de 10%. Novo salario: ", salario)
   Caso 3,4
      salario <- salario*0.15+salario
      Escreva (nome, ", o seu aumento será de 15%. Novo salario: ", salario)
   Caso 5,6
      salario <- salario*0.20+salario
      Escreva (nome, ", o seu aumento será de 20%. Novo salario: ", salario)
   OutroCaso
      salario <- salario*0.25+salario
      Escreva (nome, ", o seu aumento será de 25%. Novo salario: ", salario)
   FimEscolha
   Escreval()


fimalgoritmo