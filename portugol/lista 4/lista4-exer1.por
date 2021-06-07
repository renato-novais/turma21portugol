/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */

programa
{
	
	funcao inicio()  {
	
	real notas[5]
	real maiorNota = 0.00

	para	(inteiro indice=0; indice<5; indice++){
		escreva ("Nota ",indice+1,": ")
		leia(notas[indice])
		}
	para	(inteiro indice=0; indice<5; indice++){
		se(notas[indice] > maiorNota){
			maiorNota = notas[indice]
		}
	}
			escreva("Maior nota: ",maiorNota)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */