programa
{
	
	funcao inicio()
	{
		cadeia sexo, resp
		inteiro idade, corCabelo, totH, totF
		totH = 0
		totF = 0
		faca {
			escreva("\n======================\n")
			escreva("  SELETOR DE PESSOAS \n")
			escreva("======================\n")
			
			escreva("Qual o Sexo? [M/F] \nR: ")
			leia(sexo)
			
			escreva("Qual a idade? \nR: ")
			leia(idade)
			
			escreva("Qual a cor do Cabelo?\n")
			escreva("---------------------------\n")
			escreva("[1] Preto\n")
			escreva("[2] Castanho\n")
			escreva("[3] Loiro\n")
			escreva("[4] Ruivo \nR: ")
			leia(corCabelo)

			se (sexo == "M" e idade >= 18 e corCabelo == 2) {
				totH++
			}

			se (sexo == "F" e idade >= 25 e idade < 30 e corCabelo == 3) {
				totF++
			}
			
			escreva("Quer continuar? [S/N] \nR: ")
			leia(resp)
		} enquanto (resp == "S")

		escreva("Foram cadastrados ", totH, " Homens com mais de 18 anos e cor de cabelo castanho\n")
		escreva("Foram cadastradas ", totF, " Mulheres entre 25 e 30 anos e cor de cabelo loiro\n")
		escreva("Programa finalizado.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */