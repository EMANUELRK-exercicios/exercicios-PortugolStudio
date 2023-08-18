programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	
		inteiro n1,n2
		escreva("[EXERCICIO 04 - Operaçoes aritmeticas.]\n")
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		inteiro Som = n1 + n2
		inteiro Men = n1 - n2
		inteiro Mult = n1 * n2
		real Divint = n1 / n2
		real Divreal = t.inteiro_para_real (n1) / n2
		real Restdiv = n1%n2
		
		escreva("-----RESULTADOS-----\n")
		escreva("Soma = " + Som + "\n")
		escreva("Diferença = " + Men + "\n")
		escreva("Produto = " + Mult + "\n")
		escreva("Divisao Inteira = " + Divint + "\n")
		escreva("Divisao Real = " + Divreal + "\n")
		escreva("Resto Da Divisao = " + Restdiv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */