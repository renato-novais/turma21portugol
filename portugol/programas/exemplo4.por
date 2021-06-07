programa
{
	
	funcao inicio() {
	//OBJETIVO: Converter a temperatura

	cadeia nomeUsuario
	real temperaturaFahrenheit
	real temperaturaCelsius


		escreva("Insira seu nome: ")
		leia(nomeUsuario)

		escreva("Insira a temperatura em Fahrenheit: ")
		leia(temperaturaFahrenheit)

		temperaturaCelsius = ((temperaturaFahrenheit-32)*5)/9

		escreva(nomeUsuario + ", a temperatura em Celsius é " + temperaturaCelsius)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */