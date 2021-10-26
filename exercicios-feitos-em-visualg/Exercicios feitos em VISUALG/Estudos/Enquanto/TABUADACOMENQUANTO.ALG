algoritmo "TabuadaComEnquanto"
var
   C, Tab, Res: Inteiro
inicio
      Escreval("===============================")
      Escreval("            TABUADA            ")
      Escreval("===============================")
      C <- 1
      Escreva("Que tabuada pretende ver: ")
      Leia(Tab)
      Escreval("____TABUADA_DE_",Tab,"_____")
      Enquanto (C <= 10) faca
               Res <- Tab * C
               Escreval(Tab, " x ", C, " = ", Res)
               C <- C + 1
      FimEnquanto
      Escreval("---------------------------")
fimalgoritmo