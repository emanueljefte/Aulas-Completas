algoritmo "Triangulo"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      Escreva("Digite Primeiro Lado: ")
      Leia(L1)
      Escreva("Digite Segundo Lado: ")
      Leia(L2)
      Escreva("Digite Terceiro Lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      EscrevaL("Pode formar um Triangulo: ", TRI)
      Escreval("O Triangulo é Equilátero: ", EQ)
      Escreva("O Triangulo é Escaleno: ", ES)
fimalgoritmo