algoritmo "Diferença de jogo"
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
      Se (GT >= 5) entao
         Escreval("STATUS: GOLEADA")
      Senao
           Se (GT < 5) e (GT > 0) entao
              Escreval("STATUS: PARTIDA NORMAL")
           Senao
              Escreval("STATUS: EMPATE")
           FimSe
      FimSe
      Escreval("-----------------------------")
      

fimalgoritmo