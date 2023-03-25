programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia nome, email
		inteiro idade, contador=0
		real salario, totalFolha=0.0, maiorSalario=0.0, menorSalario=11000.0
		caracter opcao='S'

		faca{
			escreva("Preencha o seu nome:")
			leia(nome)
			escreva("Preencha o seu email:")
			leia(email)
			
			faca{
				escreva("Preencha a sua idade:")
				leia(idade)
				limpa()
			}enquanto(idade<=0 ou idade >=110 )
			
			faca{		
				escreva("Preencha o seu salário:")
				leia(salario)
				limpa()
			}enquanto(salario<1500.0 ou salario >10000.0)

			se(salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario < menorSalario){
				menorSalario = salario
			}
			
			totalFolha += salario	
			contador++
	
			escreva("Você deseja inserir um novo funcionário(S/s):")
			leia(opcao)
		
		}enquanto(opcao =='S' ou opcao=='s' )

		escreva("O total da folha de pagamento é:",totalFolha,"\n")
		escreva("A média salarial é:",m.arredondar(totalFolha/contador, 2),"\n")
		escreva("O menor salário é:", menorSalario,"\n")
		escreva("O maior salário é:", maiorSalario,"\n")
		escreva("O número de funcionários é:",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */