algoritmo "CarteiraMotorista"


var
   Ano_nasc, ano_atual, idade: Inteiro
inicio
   Escreval ("--------------------------------")
   Escreval ("    DEPARTAMENTO DE TRÂNSITO    ")
   Escreval ("--------------------------------")
   Escreva ("Ano atual (yyyy): ")
   leia (ano_atual)
   Escreva ("Ano nascimento (yyyy): ")
   leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval ("-------------STATUS-------------")
   Escreval ("IDADE: ", idade, " anos.")
   Se (idade >= 18) entao
      EscrevaL ("APTO A TIRAR A CARTEIRA")
   Senao
      EscrevaL ("INAPTO A TIRAR A CARTEIRA DE MOTORISTA. ")
   FimSe
   Escreval ("--------------------------------")
fimalgoritmo