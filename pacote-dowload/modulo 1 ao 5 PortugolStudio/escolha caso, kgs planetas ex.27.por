programa
{
	
	funcao inicio()
	{	real kg
		inteiro n
		escreva("Qual o seu peso no planeta TERRA (KG): ")
		leia(kg)
		escreva("\n\n")
		escreva("  ESCOLHA UM PLANETA\n")
		escreva("=======================\n")
		escreva("1 \t Mercúrio\n")
		escreva("2 \t Venus\n")
		escreva("3 \t Marte\n")
		escreva("4 \t Jupiter\n")
		escreva("5 \t Saturno\n")
		escreva("6 \t Urano \n")
		escreva("=======================\n")
		escreva("Digite sua opção: ")
		leia(n)
		escreva("=======================\n")
		escolha (n) {
			caso 1:
				escreva("No planeta MERCURIO, seu peso seria ", kg * 0.37, "KG")
	 
				pare
			caso 2:
				escreva("No planeta VENUS, seu peso seria ", kg * 0.88 ,"KG")
				
				pare
			caso 3:
				escreva("No planeta MARTE, seu peso seria ",kg * 0.38 , "KG")
				
				pare
			caso 4:
				escreva("No planeta JUPITER, seu peso seria ",kg * 2.64 , "KG")
				
				pare
			caso 5:
				escreva("No planeta SATURNO, seu peso seria ",kg * 1.15,"KG")
				
				pare
			caso 6:
				escreva("No planeta URANO seu peso seria ", kg * 1.17, "KG")
				
				pare
			caso contrario:
				escreva("Esta opção não existe, tente novamente!")
				pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */