programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{    inteiro n,c = 0,maiorf = 0,menorf = 0
		inteiro sort = u.sorteia (1,10)
		escreva("Vou pensar em um numero de 1 a 10.\n")
		escreva("Voce tem 3 CHANCES para tentar adivinhar.\n")
		escreva("-----------------------------------------\n")
		faca {
			c = c + 1
			escreva("Tentativa ",c,"/3. Em que numero estou pensando? ")
			leia(n)
			
			se ((n != sort) e (c != 3) e (sort > n)){
				u.aguarde(2000)
				escreva("Ainda não foi dessa vez... vou te dar outra chance.\n Digite um valor MAIOR\n")
				escreva("-------------------------------------------------------------------------\n")
			}se ((n != sort) e (c != 3) e (sort < n)){
				u.aguarde(2000)
				escreva("Ainda não foi dessa vez... vou te dar outra chance.\n Digite um valor MENOR\n")
				escreva("-------------------------------------------------------------------------\n")
			} senao
				se(n == sort){
					u.aguarde(2000)
				escreva("Acertou em ",c," Tentativas.\n")
				escreva("----------------------------\n")
				pare
			} se (c == 3){
				u.aguarde(2000)
				escreva("Infelizmente voce perdeu! \n")
				escreva("---------------------------------------------------------\n")
				pare
			}
		} enquanto (n != sort)
		u.aguarde(2000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */