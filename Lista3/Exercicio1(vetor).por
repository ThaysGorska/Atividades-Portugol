programa
{
	
	funcao inicio()
	{
		real numero[5], maiorNumero = 0.0

		para (inteiro i=0; i<5; i++)
		{
			escreva("\nDigite o ", i + 1, "º número: ")
			leia(numero[i])
		}

		maiorNumero = numero[0]

		para(inteiro i=0; i<5; i++)
		{
			se(numero[i] > maiorNumero)
			maiorNumero = numero[i]
		}

			escreva("\nO maior número digitado é: ", maiorNumero)
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */