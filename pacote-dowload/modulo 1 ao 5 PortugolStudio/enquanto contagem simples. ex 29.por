programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro inic, fim , inc
		
		escreva("Onde começa a contagem?")
		leia(inic)
		escreva("Onde termina a contagem?")
		leia(fim)
		escreva("Qual vai ser o incremento?")
		leia(inc)
			enquanto (inic <= fim){
				escreva(inic, "--")u.aguarde(500)
				inic = inic + inc
				
			}
		escreva("FIM!!")
	 	

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */