programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro x,y,t1,t2
		escreva("Tabuada INICIAL: ")
		leia(t1)
		escreva("Tabuada FINAL: ")
		leia(t2)
		para (x = t1; x <= t2; x++){
			escreva("=-=-=-=-=-=-=\n")
			escreva("Tabuada do ",x,"\n")
			escreva("=-=-=-=-=-=-=\n")
			u.aguarde(1000)
			para(y= 1;y <= 10; y++){
				escreva(x," x ",y, " = ",x * y,"\n")
				u.aguarde(200)
			}
		}
			escreva("=-=-=-=-=-=-=\n")
			escreva("\n")
			escreva("FIM DO PROGRAMA !! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */