algoritmo "NumerosParesComParapart2"
var
   V, Cont: Inteiro
inicio
   Escreva("Digite um número: ")
   Leia(V)
      Se (V % 2 = 1) entao
         V <- V - 1
      FimSe
      Para Cont <- V ate 0 passo -2 faca
         Escreva(Cont)
      FimPara
   

fimalgoritmo