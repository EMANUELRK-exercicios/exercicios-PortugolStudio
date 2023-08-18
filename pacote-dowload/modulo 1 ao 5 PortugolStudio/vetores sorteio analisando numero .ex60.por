programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro vet[10]
		inteiro Npar = 0,Nimpar = 0,maior = 0,totmaior = 0
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
			vet[pos] = sorteia(1,9)
		}
		
		escreva("Sorteando ",u.numero_elementos(vet)," valores...\n")
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			escreva(vet[pos]," --> ")
			u.aguarde(200)
		}
		
		escreva("\n----------------------------------------------")
		escreva("\nAnalisando valores sorteados...")
		u.aguarde(2000)
		escreva("\n---> Valores PAR nas posiçoes: ")
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se (vet[pos] % 2 == 0){
				escreva(pos ," ")
				Npar = Npar + vet[pos]
			}
		}
		escreva("\n\t---> Soma dos pares: ",Npar)
		escreva("\n--->Valores IMPAR nas posiçoes: ")
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se (vet[pos] % 2 == 1){
				escreva(pos ," ")
				Nimpar += 1
			}
		}
		escreva("\n\t---> Quantidade de impares: ",Nimpar)
		para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
			se (pos == 0){
				maior = vet[pos]
			}senao
				se(vet[pos] > maior){
					maior = vet[pos]
				}
		}
		escreva("\n---> Maior valor sorteado: ",maior)
		escreva("\n\t---> Valor maior ocorreu nas posiçoes: ")
		
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(maior == vet[pos]){
				escreva(pos, " ")
				totmaior += 1
			}
		}
		escreva("\n\t--->Total de ocorrencias: ",totmaior)
		escreva("\n-----------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */