programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]){
		escreva(" Analisando o vetor... \n")
		u.aguarde(1000)
		inteiro tam = u.numero_elementos(num)
		escreva("O vetor possui ",tam," elementos\n")
		escreva("Os elementos são: \n")
		u.aguarde(1000)
		para(inteiro pos = 0; pos < u.numero_elementos(num);pos++){
			escreva(" [",pos,"] --> ",num[pos])
			u.aguarde(150)
		}
		escreva("\n")
		u.aguarde(700)
		escreva("Valores pares nas posiçoes: ")
		u.aguarde(700)
		para(inteiro pos = 0; pos < u.numero_elementos(num);pos++){
			se(num[pos] % 2 == 0){
				escreva(pos,"  ")
				u.aguarde(300)
			}
		}
		escreva("\n")
		u.aguarde(700)
		escreva("Valores impares nas posiçoes: ")
		u.aguarde(700)
		para(inteiro pos = 0; pos < u.numero_elementos(num);pos++){
			se(num[pos] % 2 == 1){
				escreva(pos,"  ")
				u.aguarde(300)
			}
		}
	}
	funcao inicio()
	{	
		inteiro vet[] = {2,8,7,4,3,1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */