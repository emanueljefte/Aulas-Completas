programa
{
	
	funcao inicio()
	{
		inteiro c, num, fat
		cadeia resp
		
		faca {
			escreva("Digite um número: ")
			leia(num)
			
			c = num
			fat = 1
			se (num == 0){
				fat = 1	
			} senao {
				faca {
					fat *= c
					c--
				} enquanto (c > 1)			
			}
	
			escreva("O factorial de ", num, " é igual a ", fat)				
			escreva("\nQuer continuar [S/N]: ")
			leia(resp)
			escreva("\n------------------------------")
		} enquanto (resp == "S")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */