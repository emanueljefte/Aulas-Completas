programa
{
	inclua biblioteca Texto --> texto
	
	funcao inicio()
	{
		cadeia N, I
		
		escreva("Digite seu nome: ")
		leia(N)
		
		escreva("Total de letras do seu nome: ", texto.numero_caracteres(N))
		escreva("\nSeu nome em Maiusculas: ", texto.caixa_alta(N))
		escreva("\nSeu nome em Minusculas: ", texto.caixa_baixa(N))
		escreva("\nA primeira letra do seu nome: ", texto.obter_caracter(N, 0))
		escreva("\nA última letra do seu nome: ", texto.obter_caracter(N, texto.numero_caracteres(N)-1))
		escreva("\nSeu nome tem a letra A na posição: ", texto.posicao_texto("A", texto.caixa_alta(N), 0))
		
		I = ""
		para(inteiro c = texto.numero_caracteres(N)-1; c >= 0; c--){
			I +=  texto.obter_caracter(texto.caixa_alta(N), c)
		}
		escreva("\nO seu nome ao contrário é: ", I)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */