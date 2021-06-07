programa
{
	
	funcao inicio() {
	/*
	 * Dados do usuário: Nome
	 * gênero masc/fem/neu (pronome)
	 * ano nascimento
	 * jovem até 18 anos
	 * adulto de 18 a 50
	 * idosa acima de 50
	 */

	cadeia nome // " "
	caracter genero // masculino, feminino, outro // ' '
	inteiro anoNascimento
	inteiro idade
	const inteiro ANOATUAL = 2021
	
		escreva("Olá, qual é seu nome?\n")
		leia(nome)
		
		escreva("Qual é seu gênero?\n")
		escreva("Selecione uma das opções:\n")
		escreva("M - Masculino\n")
		escreva("F - Feminino\n")
		escreva("O - Outre\n")
		leia(genero)
		escreva("Qual é seu ano de nascimento?\n")
		leia(anoNascimento)

		idade = ANOATUAL - anoNascimento

		se(genero=='F' ou genero=='f'){
			se(idade<=18){
				escreva(nome," sua idade é ",idade," anos, você é jovem!")
			}
			senao se(idade>18 e idade<=50){
				escreva(nome," sua idade é ",idade," anos, você é adulta!")
			}
			senao{
				escreva(nome," sua idade é ",idade," anos, você é idosa!")
			}
		}
		senao se(genero=='M' ou genero=='m'){
			se(idade<=18){
				escreva(nome," sua idade é ",idade," anos, você é jovem!")
			}
			senao se(idade>18 e idade<=50){
				escreva(nome," sua idade é ",idade," anos, você é adulto!")
			}
			senao{
				escreva(nome," sua idade é ",idade," anos, você é idoso!")
			}
		}
		senao se(genero=='O' ou genero=='o'){
			se(idade<=18){
				escreva(nome," sua idade é ",idade," anos, você é jovem!")
			}
			senao se(idade>18 e idade<=50){
				escreva(nome," sua idade é ",idade," anos, você é adulte!")
			}
			senao{
				escreva(nome," sua idade é ",idade," anos, você é idose!")
			}
		}
		senao{
			escreva("Você não selecionou um gênero correto.")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */