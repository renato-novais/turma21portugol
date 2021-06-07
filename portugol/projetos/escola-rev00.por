programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		caracter opcao

			faca{
				escreva("\nDigite o código de sua opção \n")
				escreva("\n1-Basico\n2-Medio\n3-Graduação\n4-Pós\n5-Mestrado\n6-Sair\n")
				leia(opcao)
				se (opcao=='1'){
					limpa()
					escreva("ENSINO BASICO")
					ut.aguarde(1000)
				}
				senao se(opcao=='5'){
					limpa()
					escreva("MESTRADO")
					ut.aguarde(1000)
				}
				
			}
			enquanto (opcao!='4')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */