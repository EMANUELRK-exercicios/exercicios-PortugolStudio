programa
{
	
	funcao inicio()
	{	
		inteiro c = 1,idade
		cadeia nome
		cadeia novo = ""
		cadeia velho = ""
		inteiro menor = 0
		inteiro maior = 0
		enquanto (c <= 2){
		escreva("--------------\n")
		escreva(c,"a PESSOA\n")
		escreva("--------------\n")
		escreva("NOME: ")
		leia(nome)
		escreva("IDADE: ")
		leia(idade)
		se (c == 1){
			maior = idade
			menor = idade
			velho = nome
			novo = nome
		}	senao{
		se(idade < menor){
			menor = idade
			novo = nome
		}
		} se (idade > maior){
			maior = idade
			velho = nome
		}
		c = c + 1
	}

		escreva("===================================================\n")
		escreva("A pessoa mais jovem é ",novo,"  que tem " ,menor, " anos.\n")
		escreva("A pessoa mais velha é ",velho,"  que tem " , maior, " anos.")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */