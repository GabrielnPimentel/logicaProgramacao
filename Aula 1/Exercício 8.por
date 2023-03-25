programa
{
	
	funcao inicio()
	{
		real area, largura, comprimento, preco, preco_metro

		escreva("Digite a largura do terreno: ")
		leia(largura)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		
		area = largura*comprimento
		escreva("A área do terreno é: ", area, " metros quadrados\n")
		
		escreva("Digite o preço do metro quadrado: ")
		leia(preco_metro)

		preco = area*preco_metro

		escreva("O preço do terreno é: ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */