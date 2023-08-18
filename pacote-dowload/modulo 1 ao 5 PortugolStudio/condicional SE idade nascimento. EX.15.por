programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	
		inteiro ano
		escreva("Em que ano voce nasceu? ")
		leia(ano)
		inteiro idade = (c.ano_atual() - ano)
		escreva("Voce tem ",idade , " anos, certo? Seja bem vindo ao Banco Central !!\n")
		se (idade >= 65) {
			escreva(" ==== ATENÇÃO ! DIRIJA-SE PARA A FILHA PREFERENCIAL  ====")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */