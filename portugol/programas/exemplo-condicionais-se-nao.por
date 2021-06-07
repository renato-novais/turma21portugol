programa
{
	
	funcao inicio()
	{
		/*
		 * ler um numero inteiro positivo e dizer se ele é
		 * par ou impar
		 */

		inteiro numero

		escreva("Digite um numero inteiro: ")
		leia(numero)
		se ((numero%2)==0) // módulo é o resto de uma divisão
		{
			escreva("O número é par\n")
		}

		senao
		{
			escreva("O número é ímpar\n")
		}
		escreva("Fim do programa")


		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */