programa
{
	
	funcao inicio()
	{
		inteiro c, num, totNegativos

		c = 1
		totNegativos = 0
		faca {
			escreva("Digite um número: ")
			leia(num)

			se (num < 0) {
				totNegativos++
			}
			c++
		} enquanto (c <= 5)
		escreva("Foram digitados ", totNegativos, " valores negativos")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */