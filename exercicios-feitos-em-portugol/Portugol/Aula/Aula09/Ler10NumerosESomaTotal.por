programa
{
	
	funcao inicio()
	{
		inteiro c, num, soma, maior, menor

		soma = 0
		maior = 0
		menor = 0
		c = 1
		enquanto ( c <= 10) {
			escreva("Digite o ", c, "º valor: ")
			leia(num)
			
			se (c == 1) {
				maior = num
				menor = num
			}
			
			se (num > maior) {
				maior = num
			}
			
			se (num < menor) {
				menor = num
			}
			soma += num
			c += 1
		}
		escreva("A soma de todos valores é: ", soma, "\n")
		escreva("O maior valor digitado foi: ", maior, "\n")
		escreva("O menor valor digitado foi: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */