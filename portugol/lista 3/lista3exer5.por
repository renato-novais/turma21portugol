/*
 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */

programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio() {

	inteiro contagem = 233
		faca{
			escreva(contagem)
			se(contagem>300 e contagem<400){
				ut.aguarde(150)contagem = contagem + 3
				escreva(" + 3 = " + contagem + "\n")					
			}
			senao{
				ut.aguarde(150)contagem = contagem + 5
				escreva(" + 5 = " + contagem + "\n")
			}
					
		}
		enquanto(contagem<=456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */