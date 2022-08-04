programa
{
	
	funcao inicio()
	{
	//C = Código do Funcionário
	//N = Número de horas trabalhadas
	//E = Excesso de horas trabalhadas
	//S = Salário

	real C
	real N
	real E
	real S

	escreva("Código do Funcionário: ")
	leia(C)
	escreva("Número de horas trabalhadas: ")
	leia(N)

	E = N - 50

	se (N > 50){
		E = N - 50
		S = E * 20 + (50 * 10)
		
	escreva("O salário do funcionário é de: ", S)

	}senao {
		S = N * 10
		escreva("O salário do funcionário é de: ", S)}}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */