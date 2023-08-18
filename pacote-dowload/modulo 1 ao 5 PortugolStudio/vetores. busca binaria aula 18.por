programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro vet[15]
		inteiro pos = 0
		logico encontrado
		//sortear numeros no vetor
		enquanto(pos < u.numero_elementos(vet)){
			vet[pos] = sorteia(1,20)
			encontrado = falso
			para(inteiro auxl = 0; auxl < pos;auxl++){
				se(vet[pos] == vet[auxl]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado){
				pos++
			}
		}
		//ordenando os valores.(bubble sort)
		inteiro aux = 0
		para(inteiro p = 0; p < u.numero_elementos(vet)-1;p++){
			para(inteiro s = p+1; s < u.numero_elementos(vet);s++){
				se(vet[p] > vet[s]){ // tecnica swap
					aux = vet[p]
					vet[p] = vet[s]
					vet[s] = aux
				}
			}
		}
		
		// mostrar vetores
		para(inteiro i = 0; i < u.numero_elementos(vet);i++){
			escreva(vet[i]," ")
		}
		inteiro chave
		inteiro inic = 0, fim = u.numero_elementos(vet)-1,meio = 0
		encontrado = falso
		escreva("\nQual a chave? ")
		leia(chave)
		enquanto (inic <= fim){
			meio = (inic + fim) / 2
			se(vet[meio] == chave){
				encontrado = verdadeiro
				pare
			}senao{
				se(chave > vet[meio]){
					inic = meio + 1
				}senao{
					fim = meio - 1
				}
			}
		}
		se(encontrado){
			escreva("\nO valor ",chave, " foi encontrado na posição ",meio," do vetor!")
		}senao{
			escreva("\nNão foi encontrado a chave ",chave," dentro do vetor!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */