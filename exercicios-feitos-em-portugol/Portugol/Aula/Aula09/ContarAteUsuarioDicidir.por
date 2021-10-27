programa
{
	
	funcao inicio()
	{
		inteiro c, valor, passo

		escreva("Quer contar até quanto: ")
		leia(valor)

		escreva("Qual será o valor do salto: ")
		leia(passo)
		
		c = 0
		enquanto (c <= valor) {
			escreva(c, "\n")
			c += passo
		}
		escreva("Terminei de contar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */