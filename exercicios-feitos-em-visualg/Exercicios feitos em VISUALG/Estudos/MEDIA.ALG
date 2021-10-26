algoritmo "MultiplosCasos"
var
   A: Inteiro
   B, B1, C, D, F, G: Real
inicio
      Escreva("Qual é o Valor Absoluto de: ")
      Leia(A)
      Escreval("Valor Absoluto de ", A, " é ", Abs(A))
      Escreva("Qual é o Exponencial de: ")
      Leia(B)
      Escreva("Qual é o expoente: ")
      Leia(B1)
      Escreval("Exponencial de ", B,"^",B1," é ", Exp(B,B1))
      Escreva("Qual é a Raiz Quadrada de: ")
      Leia(C)
      Escreval("A Raiz Quadrada de ", C, " é ", RaizQ(C))
      Escreva("Qual é o Valor Inteiro da Raiz Quadrada de: ")
      Leia(D)
      Escreval("O Valor Inteiro da Raiz Quadrada de ", D, " é ", Int(RaizQ(D)))
      Escreva("Qual é o Valor em Grau: ")
      Leia(F)
      Escreval("A conversão de Grau para Radiano de ", F, " é ",  GraupRad(F))
      Escreva("Qual é o Valor em Grau: ")
      Leia(G)
      Escreva("O Seno de Grau para Radiano de ", G, " é ", Sen(GraupRad(G)))
fimalgoritmo