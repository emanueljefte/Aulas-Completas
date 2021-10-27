programa
{
	
	funcao inicio()
	{
		inteiro N, F
		
		escreva("Digite um número: ")
		leia(N)
		
		F = Fatorial(N)
		
		escreva("O valor de ", N, "! é igual a ", F)
	}

	funcao inteiro Fatorial(inteiro F1) {
		inteiro F = 1
		
		para (inteiro c = 1; c <=F1; c++) {
			F *= c 
		}
		retorne F
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */