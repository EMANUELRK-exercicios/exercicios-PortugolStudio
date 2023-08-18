programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter jogo[4][4]
			// ## é bomba explodida
			// 'o' é acerto
			// 'X' é local das bombas.
			escreva("==============================\n")
			escreva("        CAMPO MINADO          \n")
			escreva("==============================\n")
			//transformar matriz em tracinhos '-'
			para(inteiro l = 0; l < u.numero_linhas(jogo);l++){
				para(inteiro c = 0; c < u.numero_colunas(jogo);c++){
					jogo[l][c] = '-'
				}
			}
			//Sortear 5 bombas
			inteiro totbomba = 5,bomba = 0,pL,pC
			enquanto(bomba < totbomba){
				pL = sorteia(0,u.numero_linhas(jogo)-1)
				pC = sorteia(0,u.numero_colunas(jogo)-1)
					se(jogo[pL][pC] == '-'){
						jogo[pL][pC] = 'x'
						bomba++
					}
			}
			inteiro totjog = 3,tenta = 1, ponto = 0
			logico bum = falso
			//Mostrar na tela matriz com '?'
			enquanto(tenta < totjog ou ponto < totjog * 2){
				escreva("\n------------------------------\n")
				para(inteiro l = 0; l < u.numero_linhas(jogo); l++){
					para(inteiro c = 0; c < u.numero_colunas(jogo);c++){
						se(jogo[l][c] == '-' ou jogo [l][c] == 'x'){
							escreva("? ") 
							u.aguarde(100)
						}senao{
							escreva(jogo[l][c]," ")
						}
					}escreva("\n")
				}
				//inicio do jogo
				//teste de linha e coluna
				inteiro lin,col
				escreva("------------------------------\n")
				escreva("Faça sua jogada: (",tenta,"º tentativa)")
				escreva("\n------------------------------\n")
				faca{
					escreva("LINHA: ")
					leia(lin)
				} enquanto(lin >= u.numero_linhas(jogo))
				faca{
					escreva("COLUNA: ")
					leia(col)
				} enquanto(col >= u.numero_colunas(jogo))
				//testando a jogada. se foi tiro certo ou bomba.
				escreva("Analisando...\n")
				u.aguarde(4000)
					se (jogo[lin][col] == 'x'){
						escreva("--> TIRO ERRADO! VOCE ACERTOU UMA BOMBA.\n")
						jogo[lin][col] = '#'
						bum = verdadeiro
						pare
					}senao
						se(jogo[lin][col] == '-'){
							escreva("--> TIRO CERTO! PARABENS!\n")
							jogo[lin][col] = 'o'
							tenta++
							ponto += 2
						}senao
							se(jogo[lin][col] == 'o'){
							escreva("Voce ja escolheu essa posição, \ntente novamente!\n")
					}
			}	u.aguarde(500)
				//Fim do jogo e resultados.
				escreva("==============================\n")
				escreva("          GAME OVER           \n")
				escreva("==============================\n")
				para(inteiro l = 0 ;l < u.numero_linhas(jogo);l++ ){
					escreva("\n")
					para(inteiro c = 0;c < u.numero_colunas(jogo);c++){
						escreva(jogo[l][c]," ")
						u.aguarde(200)
					}
				}
				escreva("\n\n")
				escreva("==============================\n")
				u.aguarde(1000)
				se(bum){
					escreva("VOCE ACERTOU UMA BOMBA E PERDEU!! \n")
				}senao{
					escreva("VITORIAA VOCE VENCEU!!!\n")
				}
				u.aguarde(400)
				escreva("Voce fez ",ponto," pontos em ",(tenta-1)," tentativas.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */