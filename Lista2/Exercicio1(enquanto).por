programa
{
	
	funcao inicio()
	{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

		inteiro cont=0, soma=0, n=0, media

		enquanto(n >= 0){

			escreva("Digite um número: ")
			leia(n)
			limpa()

		se (n >= 0){
			soma += n
			cont ++
		}
		}
		media = soma / cont

		escreva("A soma dos números digitados é de: ", soma, "\n")
		escreva("A média dos valores dogitados é de: ", media, "\n")
		escreva("O total de números digitados foi de: ", cont)
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 12, 10, 4}-{soma, 12, 18, 4}-{media, 12, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */