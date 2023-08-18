programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro c = 0, som = 0,maior = 0,menor = 0,num = 0
		caracter resp
		faca{
		c = c + 1
		inteiro sort = u.sorteia(1,9)
		escreva(c,"º valor sorteado foi ",sort,"\n")
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		som = som + sort
			se (c == 1){
				maior = sort
				menor = sort	
			} senao 
				se(sort > maior){
					maior = sort
				} se (sort < menor){
					menor = sort
				}
				se ( sort == 5){
					num = num + 1
				}
				
		escreva("Quer continuar? [S/N] ")
		leia(resp)	
		} enquanto (resp == 'S' ou resp == 's')
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Voce me fez sortear ",c," valores.\n")
		escreva("A soma de todos os valores foi ",som,"\n")
		escreva("O maior valor foi ",maior, " e o menor valor foi ",menor,"\n")
		escreva("O valor 5 foi sorteado ",num, " vezes\n") 
		

	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */