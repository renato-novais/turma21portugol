/*
 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	real valor = 0.00
	real somaValores = 0.00
	real mediaValores = 0.00
	real totalValoresLidos = 0.00

	escreva("Digite um valor positivo para somar ou negativo para encerrar\n")
	escreva("Insira um valor: ")
	leia(valor)

	enquanto(valor>=0.0){
		somaValores = somaValores + valor
		totalValoresLidos++
		escreva("Insira outro valor: ")
		leia(valor)	
	}
	
	mat.arredondar(mediaValores = (somaValores / totalValoresLidos), 2)
	
	escreva("-------------RELATORIO---------------\n")
	escreva("Somatória dos valores = ",somaValores,"\n")
	escreva("Média dos valores = ",mediaValores,"\n")
	escreva("Qtde de valores = ",totalValoresLidos,"\n")
	escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */