programa
{
	
	funcao inicio()
	{	
		real n1,n2
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		real media = (n1 + n2) / 2
		escreva("Sua media foi ",media, "\n")
		se (media >= 7){
			escreva("Voce está Aprovado!")
		}	senao se ((media >=5) e (media<7)){
				escreva("Voce está em Recuperação!")
		}	senao se (media <5){
			escreva("Voce foi Reprovado!")
		}
				

		
		}
	} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */