programa
{
	
	funcao inicio()
	{
		inteiro num, c, totDiv
		
		escreva("Digite um número: ")
		leia(num)

		totDiv = 0
		c = 1
		faca {
			se (num % c == 0) {
				totDiv++
			}
			c++
		} enquanto (c <= num)
		escreva("Ao todo existem ", totDiv, " valores divisíveis, então")
		se (totDiv > 2) {
			escreva(" não é PRIMO")
		} senao {
			escreva(" é PRIMO")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */