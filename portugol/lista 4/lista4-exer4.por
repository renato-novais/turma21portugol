/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
 * ou seja, diagonal principal.
 */

programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{		
	inteiro matriz [3][3]	
	inteiro total=0
	inteiro diagonal=0

	para(inteiro linha=0; linha<3, linha++){
		para(inteiro linha=0; linha<3, linha++){
			matriz[linha][coluna]=ut.sorteia(1,6)
			escreva(matriz[linha][coluna])
			escreva("")
			total=total+matriz[linha][coluna]
			se(linha==coluna){
				diagonal=diagonal+matriz[linha][coluna]
			}
		}
		escreva("\n")
	}
	escreva("RESULTADOS")
	escreva("\nTotal da matriz:  ",total)
	escreva("\nDiagonal principal: ",diagonal)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */