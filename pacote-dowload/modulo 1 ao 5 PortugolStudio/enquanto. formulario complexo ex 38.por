programa
{
	funcao inicio()
	{	
		inteiro c = 1,idade
		inteiro maiorm = 0,menorm = 0,maiorf = 0,menorf = 0
		caracter sx
		cadeia nome
		cadeia velho = "",velha = ""
		cadeia novo = "",nova = ""
		inteiro totm = 0,totf = 0 
		
		enquanto (c <= 5){
		escreva("-----------\n")
		escreva(c,"a PESSOA \n")
		escreva("-----------\n")
		escreva("NOME: ")
		leia(nome)
		escreva("SEXO: ")
		leia(sx)
		escreva("IDADE: ")
		leia(idade)
			se(sx == 'M' ou sx == 'm'){
				totm = totm + 1
				se (totm == 1){
					maiorm = idade
					menorm = idade
					velho = nome
					novo = nome
				} senao{
					se (idade > maiorm){
						maiorm = idade
						velho = nome
					}se (idade < menorm){
						menorm = idade
						novo = nome
					}
				}
			}	senao se(sx == 'F' ou sx == 'f'){
					totf = totf + 1
					se (totf == 1){
						maiorf = idade
						menorf = idade
						velha = nome
						nova = nome
					}	senao{
						se (idade > maiorf){
							maiorf = idade
							velha = nome
						} se (idade < menorf){
							menorf = idade
							nova = nome
					}
				}	
			}
			c = c + 1					
		}	escreva("==========================================================\n")
			escreva("Ao todo foram ",totm," homens e ",totf," mulheres registrados.\n")
			escreva("A mulher mais jovem é a ",nova, " que tem ",menorf," anos.\n")
			escreva("A mulher mais velha é a ",velha, " que tem ",maiorf," anos.\n")
			escreva("O homem mais novo é o ",novo, " que tem ",menorm," anos.\n")
			escreva("O homem mais velho é o ",velho, " que tem ",maiorm," anos.\n")
			escreva("==========================================================\n")
			
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */