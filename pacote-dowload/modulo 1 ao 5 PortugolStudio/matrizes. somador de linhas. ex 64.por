programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[4][4]	
			para(inteiro l = 0; l < u.numero_linhas(num); l++){
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					num [l][c] = sorteia(1,9)
				}
			}
				escreva("A matriz gerada foi...\n")
			para(inteiro l = 0; l < u.numero_linhas(num);l++){
				para(inteiro c= 0; c < u.numero_colunas(num);c++){
					escreva(num[l][c],"\t")
					
				}
				escreva("\n")
			}
			escreva("--------------------------\n")
			inteiro soma = 0
			
				para(inteiro l = 0; l < u.numero_linhas(num);l++){
					escreva("Somando a linha ",l,": ")
					soma = 0
					para(inteiro c = 0; c < u.numero_colunas(num);c++){
					soma += num[l][c]
					escreva(num[l][c])
					se(c != u.numero_colunas(num)-1){
						escreva(" + ")
					}senao{
						escreva(" = ")
						}
					
					
			}
			escreva(soma)
			escreva("\n")
		}

				
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */