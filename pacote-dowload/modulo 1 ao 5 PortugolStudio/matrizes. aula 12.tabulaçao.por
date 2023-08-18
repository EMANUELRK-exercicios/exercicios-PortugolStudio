programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro num[10][5]
			para(inteiro L = 0; L < u.numero_linhas(num); L ++){
				para(inteiro C = 0; C < u.numero_colunas(num); C ++){
					num[L][C] = sorteia(1000,9999) 
				}
			}
			para(inteiro L = 0; L < u.numero_linhas(num);L ++){
				escreva("\n")
				para(inteiro C = 0; C < u.numero_colunas(num);C++){
					escreva(num[L][C],"\t")
					u.aguarde(200)
				}
				
			}
		escreva("\n\nFIMM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 12, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */