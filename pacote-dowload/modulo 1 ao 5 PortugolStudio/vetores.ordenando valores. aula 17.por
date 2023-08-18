programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet [10]
		inteiro pos = 0
		logico encontrado
		//sorteia sem repetir
			enquanto (pos < u.numero_elementos(vet)){
				vet[pos] = sorteia(1,10)
				encontrado = falso
					para(inteiro aux = 0; aux < pos; aux++){
						se(vet[aux] == vet[pos]){
							encontrado = verdadeiro
							pare
						}
					}
					se(nao encontrado){
					pos++
			}
		}
		//ordenar os valores (BUBBLE SORT)
			inteiro aux = 0
			para(inteiro p = 0; p < u.numero_elementos(vet)-1;p++){
				para(inteiro s = p+1; s < u.numero_elementos(vet);s++){
					se(vet[p] < vet[s]){ // TECNICA SWAP
						aux = vet[p]
						vet[p] = vet[s]
						vet[s] = aux
					}
				}
			}
		
			//mostrar vetor
			para(inteiro i = 0; i < u.numero_elementos(vet);i++){
			escreva(vet[i]," ")
			u.aguarde(200)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{aux, 14, 18, 3}-{aux, 25, 11, 3}-{p, 26, 16, 1}-{s, 27, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */