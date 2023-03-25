programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundos_totais

		escreva("Informe o tempo em segundos: ")
		leia(segundos_totais)

		horas = segundos_totais/3600
		minutos = segundos_totais/60
		segundos = segundos_totais%60

		escreva(horas, ":",minutos,":",segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 6, 10, 5}-{minutos, 6, 17, 7}-{segundos, 6, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */