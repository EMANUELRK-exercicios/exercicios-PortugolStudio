programa
{
	
	funcao inicio()
		// desconto .ex 28
	{	real p
		inteiro op
		real np = 0.0
		escreva("Digite o preço de um produto R$")
		leia(p)
		escreva("\n\n")
		escreva("        ESCOLHA UM PERIODO      \n")
		escreva("================================\n")
		escreva("1 \t Carnaval [+ 10%] \n")
		escreva("2 \t Ferias Escolares [+ 20%] \n")
		escreva("3 \t Dia Das Crianças [+ 5%] \n")
		escreva("4 \t Black Friday [- 30%] \n")
		escreva("5 \t Natal [- 5%] \n")
		escreva("================================\n")
		escreva("Digite sua opção => ")
		leia(op)
		escolha (op){
			caso 1:
				np = p + (p * 10) /100
				escreva("Na época de CARNAVAL, o preço do produto vai para R$",np)
				pare

			caso 2:
				np = p + (p * 20) /100
				escreva("Na época de FERIAS ESCOLARES, o preço do produto vai para R$",np)
				pare

			caso 3:
				np = p + (p * 5) /100
				escreva("Na época de DIA DAS CRINÇAS, o preço do produto vai para R$",np)
				pare
			caso 4:
				np = p - (p * 30) /100
				escreva("Na época de BLACK FRIDAY, o preço do produto vai para R$",np)
				pare
			caso 5:
				np = p - (p * 5) /100
				escreva("Na época de NATAL, o preço do produto vai para R$",np)
				pare
			caso contrario:
				escreva(" Nesta epoca não tem alteração de preço.\n O produto continua por R$",np)
				pare	
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */