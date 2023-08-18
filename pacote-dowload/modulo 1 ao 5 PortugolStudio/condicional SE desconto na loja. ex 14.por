programa
{
	
	funcao inicio()

	{
		//Consumidor ganha 10% de desconto em compras acima de R$500.	
		real v
		escreva("Qual foi o valor gasto na loja? ")
		leia(v)
		escreva(" Voce comprou R$ ", v , " na nossa loja. Obrigado ! \n")
		real desc = (v *10) / 100
		real nv = v - desc
		se (v >=500) {
			escreva( "  ===== ATENÇÃO ==\n")
			escreva(" Por fazer compras acima de R$ 500, voce ganhou R$", desc, " de desconto\n")
			escreva(" O valor a ser pago é de R$",nv, " volte sempre!!\n")
				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */