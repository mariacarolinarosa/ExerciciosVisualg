Algoritmo "Verificador de números primos"
Var
   N, C, contDiv: inteiro
Inicio
   Escreval ("DETECTOR DE NUMEROS PRIMOS")
   Escreval ("---------------------------")
   C <- 1
	contDiv <- 0
	Escreva ("Digite um número: ")
	leia (N)
	repita
		Se (N % C = 0) entao
			contDiv <- contDiv + 1
		FimSe
		C <- C + 1
	ate (C > N)
	Se (contDiv <=2) entao
      Escreva (N," é um número primo")
      senao
           Escreva (N," não é um número primo")
       FimSe
Fimalgoritmo