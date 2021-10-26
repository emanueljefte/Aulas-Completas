algoritmo "CREUZA05"
var
   emp, Valor, Parc, Parcelas: Real
inicio
      Escreva("Quanto quer pegar de emprestimo: ")
      Leia(emp)
      Valor <-emp + (emp * 20 / 100)
      Escreva("Em quantas parcelas: ")
      Leia(Parc)
      Parcelas <- Valor / Parc
      Escreval("Em ", Parc, " parcelas posso pagar: Kz", Parcelas)
fimalgoritmo