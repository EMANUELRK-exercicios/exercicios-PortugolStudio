programa
{
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{	cadeia city
		escreva("[EXERCICIO 011 - ANALISANDO CIDADE \n")
		escreva("Em que cidade voce mora? ")
		leia(city)
		escreva("----------ANALISANDO------------\n")
		city = (t.caixa_alta(city))
		caracter PrimL =(t.obter_caracter(city,0))
		inteiro Tl = (t.numero_caracteres(city))
		escreva("Voce mora na cidade " + city + "\n")
		escreva("A primeira letra é " + PrimL +"\n")
		escreva("Com um total de " + Tl + " letras \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */