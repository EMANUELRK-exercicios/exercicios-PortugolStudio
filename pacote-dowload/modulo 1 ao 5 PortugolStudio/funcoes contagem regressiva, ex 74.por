programa
{
	inclua biblioteca Util --> u
	funcao contagem(inteiro ini,inteiro fim,inteiro p){
		escreva("---- Contando ",ini," Até ",fim," ----\n")
		u.aguarde(1000)
		se(p < 0){
			p = p *(-1)
		}
		se(ini <= fim){
			para(inteiro cont = ini; cont <= fim;cont += p){
			escreva(cont)
			u.aguarde(100)
			escreva(" --> ")
			u.aguarde(100)
			}
			escreva("FIM!!\n\n")
		}
		senao{
			para(inteiro cont = ini; cont >= fim; cont -= p){
			escreva(cont)
			u.aguarde(100)
			escreva(" --> ")
			u.aguarde(100)
		}
		escreva("FIM!!\n\n")
		}	
	}
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
		contagem(10,2,1)
		contagem(50,0,-10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */