algoritmo "MID 3a. Ordem"
var
   mID: vetor[1..3, 1..3] de Inteiro
   x, l: Inteiro
inicio
      Para x <- 1 ate 3 faca
           Para l <- 1 ate 3 faca
                Se (x = l) entao
                   mID[x, l] <- 1
                Senao
                   mID[x, l] <- 0
                FimSe
           FimPara
      FimPara
      
      Para x <- 1 ate 3 faca
           Para l <- 1 ate 3 faca
                Escreva(mID[x, l])
           FimPara
           Escreval()
      FimPara
fimalgoritmo