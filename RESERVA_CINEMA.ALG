algoritmo "ReservaCinema"

var
   Lugar: Vetor[1..10] de inteiro
   resv: Vetor[1..10] de inteiro
   i, cad: Inteiro
   resp: caractere]
Procedimento Cadeira ()
Inicio
   Para i <- 1 até 10 faça
      Se (lugar[i] = 0) então
         Escreva ("[ B",i," ] ")
      Senão
         Escreva (" [ --- ] ")
      FimSe
   FimPara
FimProcedimento
inicio

   Repita
      Escreval("--------------------------------------------------------------------------------------")
      Cadeira ()
      resp <- "S"
      Escreval()
      Escreval("--------------------------------------------------------------------------------------")
      Escreval
      Escreva ("Reservar poltrona B ")
      leia (cad)
      Se (cad < 0) ou (cad > 10) então
         Escreval ("Opção inválida.")
         Escreval ("Escolha uma poltrona livre entre B 1 e B 10.")
      FimSe
      Para i <- 1 até 10 faça
         Se (cad = i) então
            Se (lugar[i] = 1) então
               escreval ("Poltrona B ", cad, " ocupada, escolha outra.")
            senão
               Se (lugar[i] = 0) então
                  escreval ("Poltrona B", cad, " reservada.")
                  lugar[i] <- 1
                  resv[i] <- cad
               FimSe
            FimSe
         FimSe
      FimPara
      Escreval()
      escreva ("Deseja continuar? [S / N ]?")
      leia (resp)
      LimpaTela
   Até (resp = "N")
   EscrevaL ("Poltrona(as) reservadas(as): ")
   Para i <- 1 até 10 faça
      Se (resv[i] <> 0) então
         EscrevaL ("B", resv[i])
      FimSe
   FimPara
   Escreval()
   Escreval ("* * * Obrigada por usar o FilMax * * *")
FimAlgoritmo
