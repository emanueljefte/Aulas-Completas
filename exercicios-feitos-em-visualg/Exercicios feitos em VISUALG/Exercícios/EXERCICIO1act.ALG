Algoritmo "Exercicio1"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Calcula as áreas do Trapézio, do Quadrado e do Cubo
// Autor(a)    : Emanuel Jefté Dingani João
// Data atual  : 20-Feb-19
Var
// Seção de Declarações das variáveis 
  a, b, c, esc: Inteiro
  AT, AQ, AC: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Repita
    Escreval()
    Escreval("======== MENU =======")
    Escreval("[1] Área do Trapézio")
    Escreval("[2] Área do Quadrado")
    Escreval("[3] Área do Cubo")
    Escreval("[4] Sair")
    Leia(esc)
    Escolha esc
        Caso 1
          Escreval("CALCULO DA ÁREA DO TRAPÉZIO")
          Escreva("Valor da base maior: ")
          Leia(a)
          Escreva("Valor da base menor: ")
          Leia(b)
          Escreva("Valor da altura: ")
          Leia(c)
          Escreval("base maior: ", a)
          Escreval("base menor: ", b)
          Escreval("altura: ", c)
          AT <- (a+b)*c/2
          Escreval("A área do Trapézio é = ", AT)
        Caso 2
          Escreval("CALCULO DA ÁREA DO QUADRADO")
          Escreva("Valor do lado: ")
          Leia(b)
          Escreval("lado: ", b)
          AQ <- b^2
          Escreval("A área do Quadrado é = ", AQ)
        Caso 3
          Escreval("CALCULO DA ÁREA DO CUBO")
          Escreva("Valor da aresta: ")
          Leia(c)
          Escreval("aresta: ", c)
          AC <- 6*c
          Escreval("A área do Cubo é = ", AC)
        Caso 4
          Escreval("Encerrando...")
        OutroCaso
          Escreval("Valor Inválido")
    FimEscolha
  Ate(esc = 4)


Fimalgoritmo