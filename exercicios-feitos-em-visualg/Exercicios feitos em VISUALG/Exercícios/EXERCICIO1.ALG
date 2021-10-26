Algoritmo "Exercicio1"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Calcula as áreas do Trapézio, do Quadrado e do Cubo
// Autor(a)    : Emanuel Jefté Dingani João
// Data atual  : 20-Feb-19
Var
// Seção de Declarações das variáveis 
  a, b, c: Inteiro
  AT, AQ, AC: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Valor da base maior: ")
    Leia(a)
    Escreva("Valor da base menor: ")
    Leia(b)
    Escreva("Valor da altura: ")
    Leia(c)
    Escreval()
    Escreval("CALCULO DA ÁREA DO TRAPÉZIO")
    Escreval("base maior: ", a)
    Escreval("base menor: ", b)
    Escreval("altura: ", c)
    AT <- (a+b)*c/2
    Escreval("A área do Trapézio é = ", AT)
    Escreval()
    Escreval("CALCULO DA ÁREA DO QUADRADO")
    Escreval("lado: ", b)
    AQ <- b^2
    Escreval("A área do Quadrado é = ", AQ)
    Escreval()
    Escreval("CALCULO DA ÁREA DO CUBO")
    Escreval("aresta: ", c)
    AC <- 6*c
    Escreval("A área do Cubo é = ", AC)
Fimalgoritmo