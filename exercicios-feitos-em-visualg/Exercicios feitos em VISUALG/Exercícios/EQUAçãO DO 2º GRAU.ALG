Algoritmo "Equação do 2º Grau"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27-May-19
Var
// Seção de Declarações das variáveis 
   a, b, c : Inteiro
   Delta, X, X1 : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Equação do 2º grau: ax^2 + bx + c = 0")
   Escreval("-----------------------------------")
   Escreval("")
   Escreva("Digite o valor de a: ")
   Leia(a)
   Escreva("Digite o valor de b: ")
   Leia(b)
   Escreva("Digite o valor de c: ")
   Leia(c)
   Escreval("     ", a, "x^2 + ", b, "x + ", c, " = 0")
   Delta <- (b)^2 - 4 * a * c
   Se (Delta < 0) entao
      Escreval("Delta: ", Delta)
      Escreval("Equação sem Resolução")
   Senao
     Se (Delta = 0) entao
        Escreval("Existe apenas uma raiz")
        X <- (-(b) + Delta) / 2
        Escreval("X = ", X)
     Senao
       Escreval("Existem duas raizes")
       X <- (-(b) + Delta) / 2
       X1 <- (-(b) - Delta) / 2
       Escreval("X1 = ", X)
       Escreval("X2 = ", X1)
     FimSe
   FimSe
   

Fimalgoritmo