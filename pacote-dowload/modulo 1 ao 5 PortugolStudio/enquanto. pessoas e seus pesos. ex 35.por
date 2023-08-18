programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{	// exercicio 35
		inteiro c= 1,p,kg
		inteiro peso,acimapeso = 0
		cadeia sx
		inteiro mino = 0 , mina = 0
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(p)
		escreva("Qual é o peso de referencia (KG)? ")
		leia(kg)
			
			enquanto (c <= p){
			escreva("----------------------------\n")
			escreva(" PESSOA ",c ," de ",p, "\n")
			escreva("----------------------------\n")
			escreva("PESO: ")
			leia(peso)
			escreva("SEXO: ")
			leia(sx)
				se (peso <= kg){
					escreva("== DENTRO DO LIMITE (",kg," KG) ==\n")
				}
				senao{
					escreva("== ACIMA DO LIMITE (",kg," KG) ==\n")
					acimapeso = acimapeso + 1
					se (txt.caixa_alta(sx) == "M"){
						mino += 1
					} senao
						se (txt.caixa_alta(sx) == "F"){
						mina += 1
					}
					
				}
				c = c + 1
				
			}
			escreva("------------------------------------------------------------\n")	
			escreva("Ao todo temos ",acimapeso, " pessoas acima do limite de 50.0Kg\n")
			escreva("E dessas ",acimapeso," pessoas, ", mino , " são HOMENS e " ,mina, " são MULHERES.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */