programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro contador = 10
		enquanto(contador>0){
			limpa()
			escreva("Detonacao em: ", contador)
			contador=contador-1
			u.aguarde(1000)
		}

		limpa()
		escreva("Booooom")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */