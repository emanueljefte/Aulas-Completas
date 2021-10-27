programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		cadeia nomeFunc
		inteiro depFunc
		real salFunc, novoSalFunc
		
		escreva("Qual é o nome do(a) funcionário(a): ")
		leia(nomeFunc)
		
		escreva("Qual é o salário do(a) Funcionário(a) ", nomeFunc, ": Kz")
		leia(salFunc)
		
		escreva("Qual é a quantidade de dependentes: ")
		leia(depFunc)

		escolha (depFunc) {
			caso 0:
				novoSalFunc = salFunc + (salFunc*5/100)
				pare
			caso 1: caso 2: caso 3:
				novoSalFunc = salFunc + (salFunc*10/100)
				pare
			caso 4: caso 5: caso 6:
				novoSalFunc = salFunc + (salFunc*15/100)
				pare
			caso contrario:
				novoSalFunc = salFunc + (salFunc*18/100)
				pare
		}

		escreva("O novo salário de ", nomeFunc, " será de Kz", novoSalFunc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */