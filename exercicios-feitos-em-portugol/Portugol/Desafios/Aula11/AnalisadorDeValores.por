programa
{
	
	funcao inicio()
	{
		inteiro v, totDiv5, totNulo, somaP
		real media, soma

		soma = 0.0
		totDiv5 = 0
		totNulo = 0
		somaP = 0
		para (inteiro c=1; c<=5; c++) {
			escreva("Digite o ", c, "º valor: ")
			leia(v)

			soma += v
			
			se (v%5 == 0) {
				totDiv5++
			}
			
			se (v == 0) {
				totNulo++
			}

			se (v%2 == 0) {
				somaP += v
			}
			
		}
		media = soma/5
		escreva("A soma entre os valores é ", soma)
		escreva("\nA média entre os valores é ", media)
		escreva("\nValores divisíveis por cinco: ", totDiv5)
		escreva("\nValores nulos: ", totNulo)
		escreva("\nA soma dos valores PARES é ", somaP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */