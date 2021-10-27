programa
{
	inclua biblioteca Calendario --> Data
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasci, idade

		ano_atual = Data.ano_atual()

		escreva("Em que ano eu nasci: ")
		leia (ano_nasci)

		idade = ano_atual - ano_nasci

		escreva("Hoje eu completei os meus ", idade, " anos de idade.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */