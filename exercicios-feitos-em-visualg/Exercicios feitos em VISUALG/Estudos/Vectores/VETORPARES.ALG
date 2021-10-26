algoritmo "VetorPares"
var
   Val: Vetor[1..7] de inteiro
   C, TotPar: inteiro
inicio
      TotPar <- 0
      Para C <- 1 ate 7 faca
           Escreva("Digite o ", C,"o. valor: ")
           Leia(val[C])
           Se (val[C] % 2 = 0) entao
              TotPar <- TotPar + 1
           FimSe
      FimPara
      Escreval("O total de numeros pares é:", TotPar)

fimalgoritmo