programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro cont
		inteiro c = 1	
		escreva("Quer conta até quanto?")
		leia(cont)
		enquanto (c <= cont ){
			se (c % 4 == 0){
				escreva("PIN!", "- " , "\n")
			}	senao {
				escreva(c , " - ") 
			}
			u.aguarde(300)
			c = c + 1
			
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */