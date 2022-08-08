programa
{
	
	funcao inicio()
	{
		/*Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/

	inteiro ni = 233, nf = 456, num, i = 0

	para(num = ni; num <= nf; num = num + i){
	escreva("\n", num)
	
	se(num >= 300 e num <= 400)
	i = 3 
	
	senao{
	i = 5
	}
	}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */