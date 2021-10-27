programa
{
	inclua biblioteca Calendario --> data
	funcao inicio()
	{
		inteiro ano, nasc, idade
		
		escreva("--------------------------\n")
		escreva(" DEPARTAMENTO DE TRANSITO\n")
		escreva("--------------------------\n")

		ano = data.ano_atual()

		escreva("Ano de Nascimento (yyyy): ")
		leia(nasc)
		
		idade = ano - nasc
		
		escreva("\n--------- STATUS ---------\n")
		escreva(" IDADE: ", idade, " ANOS\n")

		se(idade < 17) {
			escreva(" INAPTO A TIRAR A CARTEIRA")
		} senao {
			escreva(" APTO A TIRAR A CARTEIRA")
		}
		
		escreva("\n--------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */