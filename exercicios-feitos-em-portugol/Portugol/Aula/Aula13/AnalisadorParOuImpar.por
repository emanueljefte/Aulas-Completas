programa
{
	funcao cadeia ParOuImpar(inteiro V) {
		se (V%2 == 0) {
			retorne "PAR"
		} senao {
			retorne "IMPAR"
		}
	}
	
	funcao inicio()
	{
		inteiro N
		cadeia R
		
		escreva("Digite um número: ")
		leia(N)
		R = ParOuImpar(N)
		escreva("O número ", N, " é um valor ", R)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */