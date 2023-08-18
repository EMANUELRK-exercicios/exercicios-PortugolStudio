programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro num [3][3]
		inteiro maior = 0
			para(inteiro l = 0; l < u.numero_linhas(num);l++){
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					escreva("Digite um valor para a posição [",l,"][",c,"]: ")
					leia(num[l][c]) 
				}
			}
			escreva("Procurando pelo maior numero...\n")
			u.aguarde(500)
			para(inteiro l = 0; l < u.numero_linhas(num);l++){
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					escreva(num[l][c]," --> ")
					u.aguarde(300)
				}
			}
			escreva("\nAnalisando...")
			escreva("\n-------------------------------")
			inteiro cont = 0
			para(inteiro l = 0; l < u.numero_linhas(num); l++){
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					se(cont == 0){
						maior = num[l][c]
						cont++
					}senao
						se (num[l][c] > maior){
							maior = num[l][c]
					}
				}	
			}
				escreva("\nMaior valor encontrado: ",maior,"\n")
				escreva("-------------------------------\n")
				escreva("Valor ",maior," encontrado nas posiçoes: \n")
				para(inteiro l = 0; l < u.numero_linhas(num);l++){
					para(inteiro c = 0; c < u.numero_colunas(num);c++){
						se(num[l][c] == maior){
							escreva("[",l,"][",c,"] --> ")
						}
					}
				}
					escreva("FIIM!!")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */