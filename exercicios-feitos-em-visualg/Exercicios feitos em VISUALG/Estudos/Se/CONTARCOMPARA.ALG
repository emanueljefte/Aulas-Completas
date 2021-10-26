algoritmo "ContarComPara"
var
   C, N1, N2: Inteiro
inicio
   Escreva("INICIO: ")
   Leia(N1)
   Escreva("FIM: ")
   Leia(N2)
   Se (N1 < N2) entao
      Para C <- N1 ate N2 passo 1 faca
         Escreva(C)
      FimPara
   Senao
      Para C <- N1 ate N2 passo -1 faca
         Escreva(C)
      FimPara
   FimSe
fimalgoritmo