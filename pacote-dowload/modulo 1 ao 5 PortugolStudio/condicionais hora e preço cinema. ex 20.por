programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	
		inteiro preco = 20
		inteiro hora = 16
		escreva("               CINEMA ESTUDONAUTA               \n")
		escreva("------------------------------------------------\n")
		escreva("HORARIO DO FILME:\t\t\t ",hora, "H \n")
		escreva("PREÇO DO INGRESSO:\t\t\tR$",preco, "\n")
		escreva("================================================\n")
		
		inteiro horacerta = c.hora_atual(falso)
		escreva("Agora são ",horacerta, " horas.")

		real din 
		escreva("\nQuanto dinheiro voce tem? R$")
		leia(din)
		
		escreva("================================================\n")
		se (hora >= horacerta e (din >= preco)){
			escreva(" Voce consegue comprar o ingresso! \n")
			escreva(" SEJA BEM-VINDO(A)")
		} senao {
				escreva("Infelizmente não é possivel comprar o ingresso! \n")
				escreva("Tente outro dia.")
			}
				escreva("\n\n")
	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */