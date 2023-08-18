programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("[Exercicio 010 - NAO FUME]\n")
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("-------------------------------------\n")
		inteiro ano,cig
		
		escreva("Há quantos anos voce fuma? ")
		leia(ano) 
		escreva("Quantos cigarros voce fuma por dia? ")
		leia(cig)
		inteiro tdias = cig * 365 * ano 
		real tperda = t.inteiro_para_real(tdias) *10 /1440
		escreva("-------------------------------------\n")
		escreva("Ao todo voce ja fumou " + tdias + " cigarros!\n ")
		escreva("Estima-se que voce ja perdeu " + m.arredondar(tperda, 2) + " dias de vida!")
		
	
	
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