programa
{
	
	funcao inicio()
	{	inteiro n,c = 0,totpar = 0,menorimpar = 0 ,totimpar = 0
		caracter resp
		faca{
			c = c + 1
			escreva("Digite o ", c,"º: ")
			leia(n)
			escreva("-------------------------\n")
				se (n % 2 == 0){
					totpar = totpar + 1
				}
				se (n % 2 == 1){
					totimpar = totimpar + 1
					se (c == 1){
						menorimpar = n
						}senao
							se (n < menorimpar){
								menorimpar = n
							}
					}
					escreva("Quer continuar? [S/N] ")
					leia(resp)
			} enquanto (resp == 'S' ou resp == 's')
			escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
			escreva("Ao todo voce digitou ",c ," valores.\n")
			escreva("Voce digitou ",totpar, " valores PARES.\n") 
			escreva("O valor ",menorimpar ," foi o menor IMPAR digitado\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */