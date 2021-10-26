Algoritmo "Exercicio4"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Salário total de um Vendedor
// Autor(a)    : Emanuel Jefté Dingani João
// Data atual  : 22-Feb-19
Var
// Seção de Declarações das variáveis 
  NomV: Caractere
  SalV, TvV, PTV: Inteiro
  STV: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite o nome: ")
    Leia(NomV)
    Escreva("Salário fixo: ")
    Leia(SalV)
    Escreva("Total de vendas efectuadas: ")
    Leia(TvV)
    Escreva("Percentagem no total de vendas: ")
    Leia(PTV)
    STV <- (SalV*PTV/100)+SalV
    LimpaTela
    Escreval("Nome do Vendedor: ", NomV)
    Escreval("Salário fixo: KZ", SalV)
    Escreval("Total de vendas efectuadas: ", TvV)
    Escreval("Percentagem no total de vendas: ", PTV,"%")
    Escreval("O Salário total do vendedor: KZ", STV)

Fimalgoritmo