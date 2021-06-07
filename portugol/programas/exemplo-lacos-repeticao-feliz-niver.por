programa
{
	
	funcao inicio() {

	inteiro contador=0
	inteiro vezes=0

	escreva("Digite quantas vezes gostaria de mostrar feliz aniversário na tela: ")
	leia(vezes)
		
	//refatoramento de codigo															
	para (contador = 0; contador<vezes ; contador++){
		escreva(contador+1," - FELIZ ANIVERSÁRIO LORRANS\n")
	}
	
	/* OUTRA OPÇÃO
	 * enquanto (contador < vezes){	
	 * 	escreva(contador+1," - FELIZ ANVERSÁRIO LORRANS!\n")		
	 * 	contador++ // contador = contador + 1
	 * 	
	 * OUTRA OPÇÃO	
	 * faca {	  	
	 * 	escreva(contador+1," - FELIZ ANVERSÁRIO LORRANS!\n")	  	
	 * 	contador++ // contador = contador + 1	
	 * }enquanto (contador < vezes)
	 */
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */