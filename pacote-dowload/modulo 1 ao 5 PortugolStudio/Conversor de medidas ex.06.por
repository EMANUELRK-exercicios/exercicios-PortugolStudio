programa
{
	
	funcao inicio()
	{	real met
		escreva("EXERCICIO 06 - CONVERSOR DE MEDIDAS\n")
		escreva("Distacia em metros: ")
		leia(met)
		real km = met / 1000
		real cm = met * 100
		real mm = met * 1000
		real hm = met / 100
		real dam = met / 10
		real dm = met * 10
		
		escreva("---- Convertido ----\n")
		escreva( km + " KM\n")
		escreva( hm + " HM\n")
		escreva(dam + " DAM\n")
		escreva( dm + " DM\n")
		escreva( cm + " CM\n")
  		escreva( mm + " MM")
  		
  		
  		
  		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */