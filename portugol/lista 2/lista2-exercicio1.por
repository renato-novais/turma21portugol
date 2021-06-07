programa
{
	
	funcao inicio() {

	/*
	 *1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
	 *de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
	 *regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
	 *excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
	 *verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
	 *da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	 */

	real quilos
	real P //pesoTomates
	real E //excesso
	real M //multaPagar
	const real PESOMAX = 50.00
	const real MULTA = 4.00 // multa se o peso for maior que 50 quilos

		escreva("Digite o peso de tomates: ")
		leia(P)
		
		E = (P - PESOMAX)
		M = (E * MULTA)

		se(M>0){
			escreva("A multa de João foi de R$ ",M)
			}
		senao{
			escreva("João não pagou multa")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */