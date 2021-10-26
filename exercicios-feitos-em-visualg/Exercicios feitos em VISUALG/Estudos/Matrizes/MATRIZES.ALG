algoritmo "Matrizes"
var
   Mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Digite o número da posição [ ", l,",", c,"]:")
                Leia(Mat[l, c])
           FimPara
      FimPara
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(Mat[l, c])
           FimPara
           Escreval()
      FimPara
fimalgoritmo