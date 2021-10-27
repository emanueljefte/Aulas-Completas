programa
{
	
	funcao inicio()
	{
		inteiro v, tot010, somaImp

		tot010 = 0
		somaImp = 0
		para (inteiro c=1; c<=6; c++) {
			escreva("Digite um valor: ")
			leia(v)
			se (v >= 0 e v < 11) {
				tot010++
			}
			se (v%2==1) {
				somaImp += v
			}
		}
		escreva("Ao todo temos, ", tot010, " números dentre 0 e 10")
		escreva("\nA soma dos IMPARES é: ", somaImp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */