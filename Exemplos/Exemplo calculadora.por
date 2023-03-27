programa
{
	
	funcao inicio()
	{
		real n1, n2
		caracter operacao

		escreva("Digite seu primeiro número: ")
		leia(n1)
		escreva("Digite seu segundo número: ")
		leia(n2)
		escreva("Qual será a operacao?")

		escolha(operacao){
			caso '+': escreva(n1+n2)
			pare
			caso '-': escreva(n1-n2)
			pare
			caso '*': escreva(n1*n2)
			pare
			caso '/': escreva(n1/n2)
			pare

			caso contrario: escreva("Nada")
			pare
		}
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */