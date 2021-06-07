/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */

programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio() {

	const inteiro totalLancamentos = 10
	inteiro valoresDados [10]
	inteiro maiorDado = 0
	inteiro somaValoresDados = 0
	inteiro qtdeValorMaior = 0
	real mediaValoresDados = 0.00

	para(inteiro i=0; i<totalLancamentos; i++){
		//escreva("Lançamento ",i+1,": ")
		//leia(valoresDados[i])
		valoresDados[i] = ut.sorteia(1, 6)
		somaValoresDados = somaValoresDados + valoresDados[i]		
	}

		escreva("vetor de lançamentos = [ ")
		para (inteiro i = 0; i<10; i++){
			escreva(valoresDados[i]," ")
		}
		escreva("]\n")
	
	para(inteiro i=0; i<totalLancamentos; i++){ //indice
		se(valoresDados[i]>maiorDado){
			maiorDado = valoresDados[i]
		}
		se(valoresDados[i]==maiorDado){
			qtdeValorMaior = qtdeValorMaior + 1			
		}
	}
	mediaValoresDados=(somaValoresDados/totalLancamentos)
	escreva("Média dos valores de dados lançados = ",mediaValoresDados)
	escreva("\nMaior valor de dado = ",maiorDado)
	escreva("\nQuantas vezes o maior valor apareceu durante os 10 lançamento: ",qtdeValorMaior,"\n")	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */