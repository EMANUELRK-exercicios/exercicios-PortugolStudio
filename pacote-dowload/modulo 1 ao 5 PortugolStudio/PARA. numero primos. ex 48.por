programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro cont,num,totpr = 0,tot

		escreva("Digite um numero: ")
		leia(num)
		para (cont = 1; cont <= num; cont ++){
			se (num % cont == 0){
				totpr = totpr + 1
				escreva("[",cont,"]")
			}	
				senao{
					escreva(" ",cont," ")	
				}
			 u.aguarde(300)
			}
					
			escreva("\n")
			escreva("O numero ",num," foi divisivel ",totpr," vezes\n")
				se (totpr == 2){
					escreva("Logo, ele É PRIMO !\n")
				}
				senao{
				escreva("Logo, ele NÃO É PRIMO !\n")
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */