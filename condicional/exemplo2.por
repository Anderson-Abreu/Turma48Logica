/*
 e
 ou
 
 */

programa
{
	
	funcao inicio()
	{
		caracter x
		inteiro n1=0 , ingresso=50
		escreva("Digite uma letra: ")
		leia(x)
		se (x=='a' ou x=='e' ou x=='i' ou x=='o' ou x=='u')
		{
			escreva("vogal")
		}
		senao
		{
			escreva("consoante")
		}

		se(n1>=18 e n1<60)
		{
			escreva("inteira")
			
		}
		senao se(n1<18 e n1>6 ou n1>=60 )
		{
			escreva("meia")
			ingresso=ingresso/2
		}
		senao
		{
			escreva("gratuito")
			ingresso=0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */