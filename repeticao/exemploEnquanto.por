programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("\nDigite o numero que sera dividido: ")
		leia(n1)

		escreva("\nDigite o numero que ira dividir: ")
		leia(n2)

		enquanto(n2>0)
		{
			limpa()
			escreva("A divisão é: ",n1/n2)
			escreva("\nDigite o numero que sera dividido: ")
			leia(n1)

			escreva("\nDigite o numero que ira dividir: ")
			leia(n2)

		}
		escreva("NÃO É POSSIVEL A DIVISAO POR ZERO!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 14, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */