programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
/*
 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */

	real num1 = 0.00
	real num2 = 0.00
	real num3 = 0.00
	real num4 = 0.00
	
	real res1 = 0.00
	real res2 = 0.00
	real res3 = 0.00
	real res4 = 0.00

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		escreva("Digite o terceiro número: ")
		leia(num4)

		res1 = mat.potencia(num1,2)
		res2 = mat.potencia(num2,2)
		res3 = mat.potencia(num3,2)
		res4 = mat.potencia(num4,2)		
	
		se(res3>=1000){
			escreva("A resultante do terceiro número é ",res3)
		}
		senao{
			escreva("A resultante do primeiro número é ",res1)
			escreva("\nA resultante do segundo número é ",res2)
			escreva("\nA resultante do terceiro número é ",res3)
			escreva("\nA resultante do quarto número é ",res4)
		}

		escreva("/nFim do programa")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */