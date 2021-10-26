Algoritmo "Exercicio2"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Calculo do Volume de um Cilíndrio
// Autor(a)    : Emanuel Jefté Dingani João
// Data atual  : 21-Feb-19
Var
// Seção de Declarações das variáveis 
  r, h, V: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("CALCULO DO VOLUME DE UM CILÍNDRIO")
   Escreval()
   Escreva("Valor do Raio: ")
   Leia(r)
   Escreva("Valor da Altura: ")
   Leia(h)
   LimpaTela
   Escreval("Raio: ", r)
   Escreval("Altura: ", h)
   V <- Pi*r^2*h
   Escreval("O Volume de um cilíndrio é = ", V:4:2)

Fimalgoritmo