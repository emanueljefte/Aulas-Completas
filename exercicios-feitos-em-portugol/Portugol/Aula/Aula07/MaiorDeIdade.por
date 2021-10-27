programa
{
	inclua biblioteca Calendario --> data 
	funcao inicio()
	{
		inteiro ano, nasc, idade

		ano = data.ano_atual()
		
		escreva("Em que ano você nasceu? \nR: ")
		leia(nasc)

		idade = ano - nasc

		escreva("Você tem ", idade, " anos de idade.\n")

		se (idade > 17) {
			escreva("Você já é maior de idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */