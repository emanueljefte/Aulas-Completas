algoritmo "FibonacciReferencia"
var
   T1, T2, T3, C: Inteiro
Procedimento ProximoFibonacci(var A, B: inteiro)
Var
   C: inteiro
inicio
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
FimProcedimento
Inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo