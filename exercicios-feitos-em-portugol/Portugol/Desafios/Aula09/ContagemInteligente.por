programa
{
	
	funcao inicio()
	{
		inteiro ini, fim
		
		escreva("CONTAGEM INTELIGENTE\n")
		escreva("--------------------\n")

		escreva("Início: ")
		leia(ini)

		escreva("Fim: ")
		leia(fim)

		escreva("-------------------\n")
		escreva("  C O N T A N D O  \n")
		escreva("-------------------\n")

		se (ini <= fim) {
			enquanto (ini <= fim) {
				escreva(ini, ".. ")
				ini += 1
			}
		} senao {
			enquanto (ini >= fim) {
				escreva(ini, ".. ")
				ini -= 1
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */