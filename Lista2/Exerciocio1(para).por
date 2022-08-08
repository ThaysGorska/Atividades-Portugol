programa
{
	
	funcao inicio()
	{
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

	inteiro filhos, salario100=0
	real salario, soma=0.0, med_salario=0.0, med_filhos=0.0, maior_salario=0.0, perc

	para(inteiro x = 1; x <= 20; x++){
		limpa()
		escreva(x, "º Habitante\n")

		escreva("Digite o salário: ")
		leia(salario)
		escreva("Digite o número de filhos: ")
		leia(filhos)

		soma += salario
		med_filhos += filhos

		se(salario > maior_salario){
		maior_salario = salario	
	}
		se(salario <= 100){
		salario100++		
	}
	}

		med_salario = soma / 20
		med_filhos = med_filhos / 20
		perc = (salario100/20.0) * 100

		escreva("A média do salário da população é de: R$", med_salario)
		escreva("\nA média do número de filhos é de: ", med_filhos)
		escreva("\nO maior salário é de: R$", maior_salario)
		escreva("\nO percentual de pessoas com salário até R$100,00 é de: ", perc, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */