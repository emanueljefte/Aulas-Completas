Algoritmo "Exercicio5"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Velocidade Média de um Piloto
// Autor(a)    : Emanuel Jefté Dingani João
// Data atual  : 22-Feb-19
Var
// Seção de Declarações das variáveis 
  NomP: Caractere
  V, d, t: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite o nome: ")
    Leia(NomP)
    Escreva("Distância percorrida (Km): ")
    Leia(d)
    Escreva("Intervalo de Tempo (Horas): ")
    Leia(t)
    V <- d/t
    LimpaTela
    Escreval("Nome do Piloto: ", NomP)
    Escreval("Distância percorrida: ", d,"Km")
    Escreval("Intervalo de Tempo: ", t,"h")
    Escreval("A Velocidade Média do Piloto foi de: ", V:4:2,"Km/h")
Fimalgoritmo