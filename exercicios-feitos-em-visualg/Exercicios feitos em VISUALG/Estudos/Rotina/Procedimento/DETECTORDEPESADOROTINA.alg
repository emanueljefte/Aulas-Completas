algoritmo "DetectorDePesado"
var
   I: Inteiro
   N, Pesado: Caractere
   Mai, P: Real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("-----------------------------------------")
      Escreval("    D E T E C T O R  D E  P E S A D O    ")
      Escreval("  O Maior Peso até agora: ", Mai, "Kg"  )
      Escreval("-----------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 3 faca
           Escreva("Digite o nome: ")
            Leia(N)
            Escreva("Qual é o peso de ", N, ": ")
            Leia(P)
            Se (P > Mai) entao
               Mai <- P
               Pesado <- N
            FimSe
      Topo()
      FimPara
      Topo()
      Escreval("A pessoa mais pesada foi ", Pesado, " com ", Mai, " quilos.")
fimalgoritmo