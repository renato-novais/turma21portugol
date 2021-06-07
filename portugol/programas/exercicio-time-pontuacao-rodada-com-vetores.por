/*
 * times:SPFC,SANTOS,PALMEIRAS,CORINTHIANS
G-GANHOU (3), P-PERDEU(0), OU E-EMPATOU(1)
VETOR TIMES
VETOR PONTOS
3 RODADAS
LISTAGEM NOME DE CADA TIME - PONTOS ATUAIS
 */
 programa
{
	
	funcao inicio() {
	
	cadeia times[4]
	inteiro pontos[4]
	inteiro rodada = 0
	caracter resultado

	

	para(inteiro i=0; i<4; i++){
		escreva("Time	 ",i+1,": ")
		leia(time[i])
		
		para(inteiro jogo=0; jogo<3; jogo++)
			escreva("Rodada ",jogo+1," - O time ganhou (G), empatou (E) ou perdeu (P)?"
			leia(resultado)	
			se(resultado=='G'ou'g'){
				pontos[i] =+ 3
			}
			senao se(resultado=='E'ou'e'){
				pontos[i] =+ 1
			}
			senao(resultado=='P'ou'p'){
				pontos[i]
			
			}
				
			}
			
			
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */