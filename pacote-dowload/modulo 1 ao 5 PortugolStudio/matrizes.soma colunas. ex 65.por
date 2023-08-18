programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro num [4][4]
			para(inteiro l = 0; l < u.numero_linhas(num);l++){
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					num[l][c] = sorteia(1,9)
				}
			}
					escreva("Gerando a matriz...")
					u.aguarde(2000)
					
				para(inteiro l = 0; l < u.numero_linhas(num);l++){
					escreva("\n")
					para(inteiro c = 0; c < u.numero_colunas(num);c++){
						escreva(num[l][c],"\t")
			}
		}
				escreva("\n-------------------------------------\n")
				u.aguarde(1000)
				inteiro soma = 0
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					escreva("Somando a coluna ",c,": ")
					soma = 0
					para(inteiro l = 0; l < u.numero_linhas(num);l++){
						soma += num[l][c]
						escreva(num[l][c])
						se(l != u.numero_linhas(num)-1){
							escreva(" + ")
						}senao{
							escreva(" = ")
						}
						
				}
				escreva(soma)
				u.aguarde(500)
				escreva("\n")		
			}
			escreva("-------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */