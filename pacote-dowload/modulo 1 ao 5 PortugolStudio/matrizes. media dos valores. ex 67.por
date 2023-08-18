programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[5][5]
		inteiro S = 0
		real m
			para(inteiro l = 0; l < u.numero_linhas(num);l++){
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					num[l][c] = sorteia(1,9)
				}
			}
				escreva("Gerando a matriz...\n")
				u.aguarde(2000)
				para(inteiro l = 0; l < u.numero_linhas(num);l++){
					escreva("\n\n")
					para(inteiro c = 0; c < u.numero_colunas(num);c++){
						escreva(num[l][c],"\t")
						S = S + num[l][c]
						u.aguarde(100)
					}
				}
				escreva("\n----------------------------------------")
				m = t.inteiro_para_real(S) / (u.numero_linhas(num)*u.numero_colunas(num))
				u.aguarde(500)
				
				escreva("\nA media dos valores gerados é ",m.arredondar(m,2))
				escreva("\n----------------------------------------")
				
				inteiro totl = 0
				u.aguarde(500)
				
				escreva("\nNa segunda linha, os valores acima da media são:\n")
				
				para(inteiro c = 0; c < u.numero_colunas(num);c++){
					para(inteiro l = 0; l < 1;l++){
						se(num[2][c] > m){
						escreva("[",2,"][",c,"] = ")
						escreva(num[2][c],"\n")
						totl++	
					}
				}u.aguarde(200)
			} u.aguarde(300)
				escreva("TOTAL = ",totl," ocorrencia(s)")
				escreva("\n----------------------------------------")
				escreva("\nNa terceira coluna, os valores abaixo da media são:\n")
				
				inteiro totc = 0
				para(inteiro l = 0; l < u.numero_linhas(num);l++){
					para(inteiro c = 0 ; c < 1;c++){
						se(num[l][3] < m){
							escreva("[",l,"][",3,"] = ")
							escreva(num[l][3],"\n")
							totc++
						}
					}u.aguarde(200)
				} u.aguarde(300)
				
				escreva("\nTOTAL = ",totc," ocorrencia(s)")
				escreva("\n----------------------------------------")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */