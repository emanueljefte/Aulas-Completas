algoritmo "MID4a.Ordem"
var
   M: vetor[1..4, 1..4] de Inteiro
   y, x, SD, P2L, Mai: Inteiro
inicio
      P2L <- 1
      Mai <- 0
      Para y <- 1 ate 4 faca
             Para x <- 1 ate 4 faca
                  Escreva("Posição [", y,",", x,"]: ")
                  Leia(M[y, x])
             FimPara
      FimPara
      
      Para y <- 1 ate 4 faca
           Para x <- 1 ate 4 faca
                Se (y = x) entao
                   SD <- SD + M[y, x]
                FimSe
                Escreva(M[y, x]:4)
           FimPara
           Escreval()
      FimPara
      
      Para x <- 1 ate 4 faca
           P2L <- P2L * M[2, x]
      FimPara
      
      Para y <- 1 ate 4 faca
           Se (M[y, 3] > Mai) entao
              Mai <- M[y, 3]
           FimSe
      FimPara
      
      Escreval()
      Escreval("Soma da Diagonal Principal: ", SD)
      Escreval("O Produto da Segunda Linha: ", P2L)
      Escreval("Maior valor da Terceira Coluna: ", Mai)
fimalgoritmo