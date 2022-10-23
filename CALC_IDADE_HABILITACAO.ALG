algoritmo "CalculadoraIdade"


var
   ano_atual, ano_nasc, idade: Inteiro
   

inicio
        Escreval ("CÁLCULO DE IDADE")
        Escreval("------------------------------")
        Escreva ("Qual o ano de nascimento? ")
        Leia (ano_nasc)
        Escreva ("Em qual ano nós estamos? ")
        Leia (ano_atual)
        Escreval ("------------------------------")
        idade <- ano_atual - ano_nasc
        Escreval ("Você terá ", idade, " anos de idade em ", ano_atual)
Se (idade >= 21) então
        Escreva ("E ja atingiu a maioridade, portanto, apto a tirar a habilitação")
Senão
        Escreva ("Você ainda não atingiu a maioridade, portanto, inapto para tirar a habilitação.")

FimSe



fimalgoritmo