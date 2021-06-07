programa
{
	
	funcao inicio() {
	/*
	 * 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica 
	 * com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	 * Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	 * escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	 * consumidor.
	 */
	
	real custoFabrica = 0.00
	real custoConsumidor = 0.00
	real percentagemDistribuidor = 0.00
	real impostos = 0.00
	const real pDistribuidor = 0.28 // 28%
	const real pImpostos = 0.45 // 45%
	
		escreva("Informe o custo de fábrica do carro: \n")
		leia(custoFabrica)

		percentagemDistribuidor = custoFabrica * pDistribuidor // acréscimo do distribuidor
		impostos = custoFabrica * pImpostos // acréscimo de impostos
		custoConsumidor = custoFabrica + percentagemDistribuidor + custoConsumidor // custo total

		escreva("Custo de fábrica: R$ " + custoFabrica + ("\n"))
		escreva("Custo do distribuidor: R$ " + percentagemDistribuidor + ("\n"))
		escreva("Custo de impostos: R$ " + impostos + ("\n"))
		escreva("Custo do consumir: R$ " + custoConsumidor + ("\n"))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */