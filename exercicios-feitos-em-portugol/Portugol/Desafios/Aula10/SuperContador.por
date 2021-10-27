programa
{
	
	funcao inicio()
	{
		inteiro c, opp
		faca {
			escreva("\n===================\n")
			escreva("|     M E N U     |\n")
			escreva("===================\n")
			escreva("|  [1] De 1 a 10  |\n")
			escreva("|  [2] De 10 a 1  |\n")
			escreva("|  [3] Sair       |\n")
			escreva("===================\n")
			escreva("Qual opção é a sua escolha: ")
			leia(opp)
			
			escolha (opp) {
				caso 1:
					c = 0
					faca {
						escreva(c, ".. ")
						c++
					} enquanto (c <= 10)
				pare
	
				caso 2:
					c = 10
					faca {
						escreva(c, ".. ")
						c--
					} enquanto (c >= 0)
				pare
	
				caso 3:
					escreva("Saindo...")
				pare
	
				caso contrario:
					escreva("Opção inválida")
				pare
			}
		} enquanto (opp != 3) 
		escreva("\nPrograma finalizado.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */