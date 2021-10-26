Algoritmo "Exercicio5"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Velocidade Média de um Piloto
// Autor(a)    : Emanuel Jefté Dingani João
// Data atual  : 22-Feb-19
Var
// Seção de Declarações das variáveis 
  NomP: Caractere
  V, d, t, Md, Mt, MV: Real
  C, J, K: Inteiro
Procedimento Problem()
Inicio
   Escreval("O Piloto ", NomP," percorre uma distância de ", d,"Km em ", t,"h.")
   Escreva(" Determine a Velocidade Média do Piloto")
   Escreval()
   Escreval()
   Escreval("FÓRMULA")
   Escreval()
   Escreval("Velocidade Média = Distância / Tempo")
   Escreval()
   Escreval("RESOLUÇÃO")
   Escreval()
   Escreval("Velocidade: ?")
   Escreva("Distância (Km): ")
   Leia(Md)
   Escreva("Tempo (h): ")
   Leia(Mt)
   Escreval("Velocidade Média = ", Md,"Km / ", Mt,"h")
   V <- d/t
   Escreva("Velocidade Média = ")
   Leia(MV)
   Escreval("A Velocidade Média do Piloto foi de: ", MV:4:2,"Km/h")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-= Velocidade Média - Formulando uma Questão =-")
   Escreval()
   Escreva("Digite o nome: ")
   Leia(NomP)
   Escreva("Distância: ")
   Leia(d)
   Escreva("Tempo: ")
   Leia(t)
   LimpaTela
   Problem()
   Se (MV <> V) ou (Md <> d) ou (Mt <> t)entao
    LimpaTela
    Escreval("Respota incorrecta")
    Escreval("Analise melhor o Exercício")
    Escreval()
    Problem()
   Senao
    Escreval("RESPOSTA CORRECTA! PARABENS!!")
  FimSe
Fimalgoritmo