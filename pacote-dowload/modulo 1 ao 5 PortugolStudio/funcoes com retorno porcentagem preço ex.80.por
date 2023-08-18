programa
{
	inclua biblioteca Util --> u
	funcao real mudapreco (real valor,inteiro porcent,cadeia tipo){
		real final = valor
		real s = (valor * porcent) / 100
		se (tipo == "A"){
			final = valor + s
			
		}senao
			se(tipo == "D"){
				final = valor - s	
			}
			u.aguarde(1000)
			retorne final
	}
	funcao inicio()
	{
		escreva("\nPreço original: 1000$")
		escreva("\nAumento de 20%: R$",mudapreco(1000,20,"A"))
		escreva("\nDesconto de 15%: R$",mudapreco(1000,15, "D")) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */