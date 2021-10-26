algoritmo "ParOuImpar"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V % 2 = 0) entao
         Escreval("O numero ", V, " é PAR")
      Senao
         Escreval("O numero ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo