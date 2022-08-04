programa
{
	
	funcao inicio()
	{
		//Dados de Entrada
		//P = Peso dos Tomates
		//E = Excesso de Peso
		//M = Multa

		real P
		real E
		real M

		escreva("Digite o peso dos tomates: ")
		leia(P)
		limpa()

		se (P > 50){
			E = P - 50
			M = 4 * E
		
		}senao{E = 0
		M = 0
	}
		escreva("O valor da multa a ser pagado é de: ", M, "\nO excesso de peso é de: ", E)}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */