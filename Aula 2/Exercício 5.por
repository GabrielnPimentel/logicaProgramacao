programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade, condEsp

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite sua condicao especial caso haja: ","\n","Gestante - 1","\n","Deficiente Físico - 2","\n")
		leia(condEsp)

		escolha(condEsp){
			caso 1:
				escreva("Gestante")
			pare

			caso 2:
				escreva("Deficiênte Físico")
			pare

			caso contrario:
				escreva("Opcao Inválida")
			pare
		}

		se(idade > 65){
			escreva("Use a fila preferêncial")
		}
		senao{
			escreva("Use a fila normal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */