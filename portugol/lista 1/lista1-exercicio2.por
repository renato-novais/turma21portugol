programa
{
	
	funcao inicio() {
	//Faça um sistema que leia a idade de uma pessoa
	//expressa em dias e mostre-a expressa em anos, meses e dias. 

	inteiro anos
	inteiro meses
	inteiro dias

		escreva("Digite a idade da pessoa em dias: ")
		leia(dias)

		anos = (dias / 365)
 		meses = ((dias % 365) / 30)
 		dias = ((dias % 365) % 30)

 		escreva("A idade da pessoa é "+anos+" ano(s), "+meses+" mes(es) e "+dias+" dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */