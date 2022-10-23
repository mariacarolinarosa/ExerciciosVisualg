Algoritmo "Seletor de pessoas"

Var
   G, R : caractere
	I, C, mulheres_especificas_loiras, homens_especificos: inteiro


Inicio
mulheres_especificas_loiras <- 0
homens_especificos <- 0

Repita
	Escreval("==================================")
	Escreval(" S E L E T O R  D E  P E S S O A S")
	Escreval("==================================")
	Escreva ("QUAL O GÊNERO? [ F / M ] ")
        leia (G)
	Escreva ("QUAL A IDADE? ")
	Leia (I)
	Escreval ("QUAL A COR DO CABELO? ")
	Escreval (" [ 1 ] Preto ")
	Escreval (" [ 2 ] Castanho ")
	Escreval (" [ 3 ] Loiro ")
	Escreval (" [ 4 ] Ruivo ")
	leia (C)
	Se (G = "F") e (I >= 25) e ( I <= 30) e (C = 3) entao
	mulheres_especificas_loiras <- mulheres_especificas_loiras + 1
	senao
		Se ( G = "M") e (I > 18) e (C = 2) entao
		homens_especificos <- homens_especificos + 1
	FimSe
		FimSe
	Escreva ("Quer continuar? [ S / N ] ")
	leia (R)
	LimpaTela
	Ate (R = "N")
	Escreval ("Essa é a quantidade de mulheres loiras entre 25 e 30 anos: ", mulheres_especificas_loiras)
	Escreva ("Essa é a quantidade de homens morenos, maiores de 18 anos: ", homens_especificos)



Fimalgoritmo