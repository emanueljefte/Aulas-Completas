algoritmo "MatrizesPARES"
var
   Val: vetor[1..3, 1..3] de Inteiro
   l, c, Tot: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Posição [", l,",", c,"]: ")
                Leia(Val[l, c])
           FimPara
      FimPara
      
      Escreva()
      Escreval("MATRIZES: ")
      Escreval("-----------------")
      Tot <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (Val[l, c]%2=0) entao
                   Escreva("{", Val[l, c]:2, "}")
                   Tot <- Tot + 1
                Senao
                   Escreva(Val[l, c])
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("No total: ", Tot," PARES")
fimalgoritmo