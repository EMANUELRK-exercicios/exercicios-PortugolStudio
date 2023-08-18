programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("==============================\n")
		escreva("        CAMPO MINADO          \n")
		escreva("==============================\n")
		caracter jogo [4][4]
			//colocando tracinhos "-" na matriz toda, no teste de mesa.
			para(inteiro l = 0; l < u.numero_linhas(jogo);l++){
				para(inteiro c= 0; c < u.numero_colunas(jogo);c++){
					jogo[l][c] = '-'
				}
			}
			//Sortear as bombas na matriz.
			inteiro totbomba = 5
			inteiro pL,pC
			inteiro bomba = 0
			enquanto(bomba < totbomba){
				pL = sorteia(0,u.numero_linhas(jogo)-1)
				pC = sorteia(0,u.numero_colunas(jogo)-1)
				se(jogo[pL][pC] == '-'){
					jogo[pL][pC] = 'o'
					bomba++
				}
			}//inicio jogo
			//Gerando matriz na tela com interrogaçoes "?"
			inteiro tottentativa = 3, tentativa = 1,ponto = 0, lin, col
			logico bum = falso
			enquanto(tentativa < tottentativa ou ponto < tottentativa * 2){
				para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
					escreva("\n")
					para(inteiro c = 0; c < u.numero_colunas(jogo);c++){
						se(jogo [l][c] == '-' ou jogo [l][c] == 'o'){
							escreva("? ")
							u.aguarde(100)
						}senao{
						escreva(jogo[l][c]," ")
					}
				}
			}
			//Jogador joga
			escreva("\n")
			escreva("\n------------------------------\n")
			escreva("\nFaça sua jogada: (Tentativa: ",tentativa," )\n")
			faca {
			escreva("Linha: ")
			leia(lin)
			} enquanto (lin >= u.numero_linhas(jogo))
			faca{
				escreva("Coluna: ")
				leia(col)
			} enquanto (col >= u.numero_colunas(jogo))
			
			//verifica a jogada, se acertou uma bomba ou nao.
			se(jogo[lin][col] == 'o'){
				escreva("--> TIRO ERRADO !! voce acertou uma BOMBA!.\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se(jogo[lin][col] == '-'){
				escreva("--> TIRO CERTO!! Parabens!\n")
				jogo[lin][col] = 'V'
				tentativa++
				ponto += 2
				escreva("-> Pontos:",ponto,"\n")
			} senao se (jogo[lin][col] == 'V'){
				escreva("Voce ja atirou nessa posição!! \ntente novamente!\n")
				u.aguarde(1000)
			}
		} // fim do jogo e resultados.
		 	escreva("==============================\n")
			escreva("          GAME OVER           \n")
			escreva("==============================\n")	
		 	para(inteiro l = 0; l < u.numero_linhas(jogo);l++){
		 		escreva("\n")
		 		para(inteiro c = 0; c < u.numero_colunas(jogo);c++){
		 			escreva(" ",jogo[l][c]," ")
		 			u.aguarde(200)
		 		}
		 	}
		 	escreva("\n\n")
		 	escreva("==============================\n")
		 	se(bum){
		 		escreva("VOCE PERDEU :( \n")
		 	}senao{
		 		escreva("VITORIAA! VOCE GANHOU !\n")
		 	}	u.aguarde(1000)
		 	escreva("Voce fez ",ponto, " pontos em ",(tentativa-1)," tentativas!\n\n")
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 10, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */