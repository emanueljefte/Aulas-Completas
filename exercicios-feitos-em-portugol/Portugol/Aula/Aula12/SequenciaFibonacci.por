programa
{
	funcao ProximoFibonacci(inteiro &A, inteiro &B) {
		inteiro C
		
		C = A + B
		
		escreva(C, " ")
		
		A = B
		B = C
	
	}
	funcao inicio()
	{
		inteiro f1, f2, f3
		
		f1 = 0
		f2 = 1
		escreva(f1, " ", f2, " ")
		
		para (inteiro c=3; c<=10; c++) {
			ProximoFibonacci(f1, f2)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */