programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um valor: ")
		leia(n)
		
		se (n%2==1) {
			n--
		}
		
		para (inteiro c=0; c<=n; c+=2) {
			escreva(c, ".. ")
		}
		escreva("\n")
		
		para (inteiro c=n; c>=0; c-=2) {
			escreva(c, ".. ")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */