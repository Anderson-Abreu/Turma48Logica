/*
 +
 -
 /
 *
 % -> módulo - resto da divisão
 */

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, sub, div, mult, mod
		cadeia nome

		
		escreva("digite seu nome: ")
		leia(nome)	
		escreva("\nDigite dois numeros")//mostra no console a informação	
		leia(n1)
		leia(n2) //faz a entrada de dados pelo teclado
		soma= n1+n2
		sub= n1-n2
		div= n1/n2
		mult=n1*n2
		mod=n1%n2

		escreva("\nSeu nome é: ",nome)
		escreva("\n A soma é: ",soma)
		escreva("\n A subtração é: ", sub)
		escreva("\n A divisão é: ",div)
		escreva("\n A multiplicação é: ",mult)
		escreva("\n O resto da divisão é: ",mod)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 14, 10, 2}-{n2, 14, 14, 2}-{soma, 14, 18, 4}-{sub, 14, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */