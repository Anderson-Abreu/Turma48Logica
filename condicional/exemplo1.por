/*
 > maior
 < menor
 == igual
 >= maior ou igual
 <= menor ou igual
 != diferente
 */

programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva("Digite um numero: ")
		leia(x)
		
		se(x>5)
		{
			escreva("\nO valor é maior que 5")
		}

		senao se(x==5)
		{
			escreva("\n O valor é 5")
		}
		
		senao 
		{
			escreva("\n O valor é menor que 5")
		}

		escreva("\n FIM DO PROGRAMA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */