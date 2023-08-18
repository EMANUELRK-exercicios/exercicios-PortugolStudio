programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro cont,inic,final,passos
		escreva("INICIO = ")
		leia(inic)
		escreva("FINAL = ")
		leia(final)
		escreva("PASSO = ")
		leia(passos)
		se (passos < 0) passos *= -1
		se (inic < final){
		para (cont = inic ;cont <= final;cont += passos){
		escreva(cont,"... ")
		u.aguarde(300)
			}
		}senao{
		para (cont= inic ; cont >= final; cont -= passos){
			escreva(cont,"... ")
			u.aguarde(300)			
			}
		}
		escreva("ACABOU !!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */