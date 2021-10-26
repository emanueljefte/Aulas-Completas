algoritmo "Diferença de jogo Es"
var
   GP, GA, GT: Inteiro
inicio
      Escreval("PETRO DE LUANDA X 1 AGOSTO")
      Escreval("--------------------------")
      Escreva("Quantos gols PETRO DE LUANDA marcou: ")
      Leia(GP)
      Escreva("Quantos gols 1 AGOSTO marcou: ")
      Leia(GA)
      GT <- Abs(GP - GA)
      Escreval("------------------------------")
      Escreval("DIFERENÇA: ", GT)
      Escolha GT
              Caso 0
                   Escreval("STATUS: EMPATE")
              Caso 1 ate 4
                   Escreval("STATUS: NORMAL")
              OutroCaso
                   Escreval("STATUS: GOLEADA")
      FimEscolha
      Escreval("-----------------------------")
      

fimalgoritmo