programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ 	
		inteiro vet[9]
		inteiro maior = 0, menor = 0
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
			vet[pos] = sorteia(1,50)
		}
			escreva("Gerando valores no vetor...\n")
			u.aguarde(500)
			
		para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
			escreva(vet[pos]," --> ")
			u.aguarde(300)
		}	
		escreva(" FIM!!\n")
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
			se(pos == 0){
				maior = vet[pos]
				menor = vet[pos]
			}senao
				se(vet[pos] > maior){
					maior = vet[pos]
				}
				se(vet[pos] < menor){
					menor = vet[pos]
			}	
		}
			escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
			escreva("PROCESSANDO...\n")
			u.aguarde(4000)
			escreva("O maior valor do vetor é: ",maior, "\n")
			para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
				se(vet[pos] == maior){
					u.aguarde(500)
					escreva("Encontrei o MAIOR valor na posição ",pos,"\n")	
				}
			}
			escreva("\nO menor valor do vetor é: ",menor,"\n")
			para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
				se(vet[pos] == menor){
					u.aguarde(500)
					escreva("Encontrei o MENOR valor na posição ",pos)
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */