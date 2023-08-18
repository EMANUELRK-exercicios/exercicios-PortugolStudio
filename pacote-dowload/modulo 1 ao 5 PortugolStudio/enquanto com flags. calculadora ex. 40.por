programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro n = 0,op1,op2
		escreva("OPERANDO 1:")
		leia(op1)
		escreva("OPERANDO 2:")
		leia(op2)
		enquanto (n != 5){
		escreva("\n")
		escreva("=== ESCOLHA UMA OPERAÇÃO ===\n")
		escreva(" [1] ADIÇÃO \n")
		escreva(" [2] SUBTRAÇÃO \n")
		escreva(" [3] MULTIPLICAÇÃO \n")
		escreva(" [4] ENTRAR COM NOVOS DADOS \n")
		escreva(" [5] SAIR \n")
		escreva(">>> SUA OPÇÃO : ")
		leia(n)
		escreva("-----------------------\n")
		se (n == 1){
			escreva("Calculando ",op1," + ",op2," = ",op1 + op2,"\n")
			escreva("-----------------------------\n")
		}	se (n == 2){
					escreva("Calculando ",op1," - ",op2," = ", op1 - op2,"\n")
					escreva("----------------------------\n")
			}	se(n == 3){
					escreva("Calculando ", op1," x ",op2," = ", op1 * op2,"\n")
					escreva("----------------------------\n")
			}	se(n == 4){
					escreva("OPERANDO 1:")
					leia(op1)
					escreva("OPERANDO 2:")
					leia(op2)
					escreva("---------------------------\n")
			}	se(n == 5){
					escreva("FIM DOS TRABALHOS!!\n")
					escreva("-----------------------\n")		
			}	se (n > 5){
				escreva("DIGITO INVALIDO!\n")
				escreva("------------------------\n")
			}
			u.aguarde(2000)
			

					
		}	
			
		
						
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */