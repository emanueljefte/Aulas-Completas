programa
{
	
	funcao inicio()
	{
		inteiro doar
		real valor
		
		escreva("--------------------------\n")
		escreva("     CRIANÇA ESPERANÇA\n")
		escreva("--------------------------\n")

		escreva("\nMuito obrigado por ajudar\n")
		escreva(" [1] para doar Kz10000\n")
		escreva(" [2] para doar Kz25000\n")
		escreva(" [3] para doar Kz50000\n")
		escreva(" [4] para doar outros valores\n")
		escreva(" [5] para cancelar\n")
		escreva("Escolha a opção: ")
		leia(doar)
		valor = 0
		escolha (doar) {
			caso 1:
				valor = 10000
				pare
			caso 2:
				valor = 25000
				pare
			caso 3:
				valor = 50000
				pare
			caso 4:
				escreva("\nQual é o valor da sua doação: Kz")
				leia(valor)
				pare
			caso 5:
				escreva("\nCancelando...")
				pare
			caso contrario:
				escreva("\nOpção inválida")
				pare
				
		}

		escreva("\n------------------------------\n")
		escreva(" Sua doação foi de Kz ", valor, "\n")
		escreva(" MUITO OBRIGADO!\n")
		escreva("------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */