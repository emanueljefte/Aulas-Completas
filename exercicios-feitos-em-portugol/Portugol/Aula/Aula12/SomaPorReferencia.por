programa
{
	funcao Soma(inteiro &A, inteiro &B) {
		A++
		B += 2
		escreva("Valor de A = ", A, "\n")
		escreva("Valor de B = ", B, "\n")
		escreva("Soma A + B = ", A+B, "\n")
	}
	funcao inicio()
	{
		inteiro X, Y
		X = 4
		Y = 8
		Soma(X, Y)
		escreva("Valor de X = ", X, "\n")
		escreva("VAlor de Y = ", Y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */