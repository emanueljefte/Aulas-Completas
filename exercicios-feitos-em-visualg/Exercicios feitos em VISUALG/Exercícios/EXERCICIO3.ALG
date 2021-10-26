Algoritmo "Exercicio3"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descrição   : Novo Salário de um Funcionário
// Autor(a)    : Emanuel Jefté Dingani João
// Data atual  : 21-Feb-19
Var
// Seção de Declarações das variáveis 
  NomF: Caractere
  HF, ShtF, TH, FF: Inteiro
  NSF: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o nome: ")
   Leia(NomF)
   Escreva("Horas trabalhadas: ")
   Leia(HF)
   Escreva("Salário por cada hora trabalhada: ")
   Leia(ShtF)
   TH <- HF*ShtF
   Escreva("Quantidades de filhos: ")
   Leia(FF)
   LimpaTela
   Escreval("Nome do Funcionário: ", NomF)
   Escreval("Horas Trabalhadas: ", HF)
   Escreval("Salário por cada Hora Trabalhada: KZ", ShtF)
   Escreval("Salário Actual: KZ", TH)
   Escreval("Quantidade de Filhos: ", FF)
   NSF <- (FF*(TH*3/100))+TH
   Escreval("O Novo Salário do Funcionário ", NomF," é = KZ", NSF)
Fimalgoritmo