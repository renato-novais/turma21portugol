programa {
	
	funcao inicio() {
	/*
	 *Faça um sistema que leia a idade de uma pessoa expressa em 
	 *anos, meses e dias e mostre-a expressa apenas em dias.
	 */
	cadeia nomePessoa
	inteiro anos
	inteiro meses
	inteiro dias
	
		escreva("Digite a idade da pessoa em anos: ")
		leia(anos)

		anos = (anos * 1)
 		meses = (anos * 12)
 		dias = (anos * 365)

		
 		escreva("A idade da pessoa é "+anos+" ano(s), ou "+meses+" mes(es) ou "+dias+" dia(s)")
		
		
					
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */