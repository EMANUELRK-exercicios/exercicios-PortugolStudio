programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro num[4][4]
		
			para(inteiro L = 0; L < u.numero_linhas(num); L ++){
				para(inteiro C = 0; C < u.numero_colunas(num); C ++){
					num[L][C] = sorteia(1,9) 
				}
			}
			escreva("mostrando 4º Linha...\n")
			inteiro s3l = 0
			para(inteiro C = 0; C < u.numero_colunas(num); C++){
				escreva(num[3][C]," ")
				s3l += num[3][C]
			}
			escreva("TOTAL :", s3l)
			escreva("\n\n")
			escreva("Mostrando a 3º coluna ...\n")
			inteiro s2c = 0
			para(inteiro L = 0; L < u.numero_linhas(num); L++){
				escreva(num[L][2]," ")
				s2c += num[L][2]
			}
			escreva("TOTAL: ",s2c)

		escreva("\n\nFIMM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 12, 3}-{s3l, 14, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */