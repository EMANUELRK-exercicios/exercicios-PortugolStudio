programa
{
	
	funcao inicio()
	{	// exercicio tres valores em ordem ex.25
		inteiro n1,n2,n3
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite um ultimo valor: ")
		leia(n3)
		escreva("-----------------------------\n")
		se ((n1>n2) e (n1 >n3)e (n2<n1)e (n2<n3))
		{
			 inteiro maior = n1
			 inteiro inter = n3
			 inteiro menor = n2
				escreva("MAIOR:",maior," \n")
				escreva("INTERMEDIARIO:",inter," \n")
				escreva("MENOR:",menor," \n")	
		}	
			senao se((n2>n1) e (n2>n3) e (n3<n1) e (n3<n2)){
				inteiro maior = n2
				inteiro inter = n1
				inteiro menor = n3
				escreva("MAIOR:",maior ,"\n")
				escreva("INTERMEDIARIO:",inter,"\n")
				escreva("MENOR: ",menor, "\n")
				
			} senao se((n3>n1) e (n3>n2) e (n1<n3) e (n1<n2)) {
				inteiro maior = n3
				inteiro inter = n2
				inteiro menor = n1
				escreva("MAIOR: ",maior ,"\n")
				escreva("INTERMEDIARIO:",inter, "\n")
				escreva("MENOR: ", menor, "\n")
			}
			
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */