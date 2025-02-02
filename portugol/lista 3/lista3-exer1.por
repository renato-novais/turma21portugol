/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	 * a) média do salário da população;
	 * b) média do número de filhos;
	 * c) maior salário;
	 * d) percentual de pessoas com salário até R$100,00.	 
	*/
programa
{
	inclua biblioteca Matematica	--> mat
	funcao inicio() {

		const real HABITANTES = 3.00
		real salario = 0.00
		real filhos = 0.00
		real mediaSalarial = 0.00
		real totalSalario = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real maiorSalario = 0.00
		real percentualSalariosAte100 = 0.00
		real contadorSalarioAte100 = 0.00

		para (inteiro contagem=1;contagem<=HABITANTES;contagem++){ //reflexão: o que fazer dentro e fora do laço?
			escreva("Digite o salário do habitante ",contagem,": R$ ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(filhos)
			totalSalario = totalSalario + salario //totalizando o salario (ou totalSalario+=salario)
			totalFilhos = totalFilhos + filhos //totalizando os filhos (ou totalSalario+=salario)
			se(salario>maiorSalario){
				maiorSalario = salario				
			}
			se(salario<=100){ //reflexão:o salário é menor ou igual a 100? se sim, conte 1
				contadorSalarioAte100++
			}
		}
				
		mediaSalarial = mat.arredondar(totalSalario/HABITANTES, 2) // se o calculo tivesse em "para" faria o cálculo varias vezes
		mediaFilhos = mat.arredondar(totalFilhos/HABITANTES, 2)
		percentualSalariosAte100 = mat.arredondar(((contadorSalarioAte100/HABITANTES)*100), 2)
	
	escreva("\n+--------RESULTADOS PESQUISA----------+")
	escreva("\nTotal de salarios: R$",totalSalario)
	escreva("\nMédia salarial   : R$ ",mediaSalarial)
	escreva("\nMaior salario    : R$ ",maiorSalario)
	escreva("\nTotal de filhos  : ",totalFilhos)
	escreva("\nMédia filhos     : ",mediaFilhos)
	escreva("\nPercentua de pessoa com salario até 100: ",percentualSalariosAte100,"%")
	escreva("\nFim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */