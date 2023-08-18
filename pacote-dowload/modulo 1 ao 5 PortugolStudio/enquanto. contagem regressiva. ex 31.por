programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
		// exercicio 31. contagem regressiva
	{	inteiro inicio,mult
		escreva("Sua contagem regressiva vai começar em ?")
		leia(inicio)
		escreva("Marcar os multiplos de? ")
		leia(mult)
		enquanto(inicio >= 0){
			se (inicio % mult == 0){
				escreva("[",inicio,"]"," - ","\n")
			} senao {
				escreva(" ",inicio, " - ")
			}
			u.aguarde(300)
			inicio = inicio -1
		}
			escreva("FIM !")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */