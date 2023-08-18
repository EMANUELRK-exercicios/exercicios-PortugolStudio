programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{	cadeia NC
		escreva("[EXERCICIO 012 - SEU NOME\n")
		escreva("Digite seu nome completo: ")
		leia(NC)
		inteiro pos = t.posicao_texto(" ",NC,0)
		cadeia PN = t.extrair_subtexto(NC , 0, pos)
		escreva("-------ANALISANDO----------\n")
		escreva("Seu primeiro nome é " + PN )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */