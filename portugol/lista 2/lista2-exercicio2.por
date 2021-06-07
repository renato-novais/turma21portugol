programa
{
/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
 * horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
 * por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o 
 * na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
 * No final do processamento imprimir o salário total e o salário excedente.
 */
	funcao inicio() {

	inteiro C // código do operário
	real N // número de horas trabahadas do operário
	real E //salarioExtra
	real salarioBase
	real salarioTotal	
	const real CARGAHORARIA = 50.00
	const real SALARIOHORANORMAL = 10.00
	const real SALARIOHORAEXTRA = 20.00

		escreva("Insira o código do operário: ")
		leia(C)
		escreva("Insira o número de horas trabalhadas: ")
		leia(N)

			salarioBase = (CARGAHORARIA * SALARIOHORANORMAL)
			E = ((N - CARGAHORARIA) * SALARIOHORAEXTRA)
			salarioTotal = (salarioBase + E)
			
				se(N>50){
					escreva("Salário Base: R$ ",salarioBase,"\n")
					escreva("Salário Extra: R$ ",E,"\n")
					escreva("Salário Total: R$ ",salarioTotal,"\n")
				}
				senao se(N<=50){
					escreva("Salário Base: R$ ",salarioBase,"\n")
					escreva("Salário Extra: R$ ",E,"\n")
					escreva("Salário Total: R$ ",salarioTotal,"\n")
				}
				senao{
					escreva("Você inseriu dados inválidos")	
				}		
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */