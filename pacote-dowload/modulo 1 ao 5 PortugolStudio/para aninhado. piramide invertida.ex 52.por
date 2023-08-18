programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro cont,qnt
		escreva("Quantos andares?")
		leia(qnt)
		inteiro  qntEst = (qnt * 2) - 1
		inteiro qntEsp = 0
		para (cont = 1 ;cont <= qnt ;cont++){
			para(inteiro cEsp = 1; cEsp <= qntEsp;cEsp ++){
				escreva(" ")
			}
			qntEsp ++	
				para(inteiro cEst = 1; cEst <= qntEst; cEst ++){
				escreva("*")
				u.aguarde(50)
			} 
			escreva("\n")
			qntEst -= 2
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */