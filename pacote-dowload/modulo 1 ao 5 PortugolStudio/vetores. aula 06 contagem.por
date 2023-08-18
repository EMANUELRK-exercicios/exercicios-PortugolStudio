programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro num[9]
		inteiro chave
		inteiro tot = 0
		logico achei = falso
		
		escreva("Qual vai ser a chave: ")
		leia(chave)
		
			para(inteiro pos = 0; pos < u.numero_elementos(num);pos++){
				num[pos] = sorteia(1,10)
			}
			
			escreva("Os valores sorteados são: \n")
			
			para(inteiro pos = 0; pos < u.numero_elementos(num); pos++){
				escreva(num[pos] ," --> ")
				u.aguarde(400)
			}
			
				escreva(" FIM!\n")
				escreva("Procurando a chave ",chave," dentro do vetor...")
				u.aguarde(3000)
				
			para(inteiro pos = 0; pos < u.numero_elementos(num); pos++){
				se (num[pos] == chave){
					tot ++
					escreva("\nPOSIÇÃO: ",pos)
					achei = verdadeiro
				}
			}
			se(achei == verdadeiro){
		escreva("\nTotal : o valor ",chave," foi encontrado ", tot," vezes.")
		}senao{
			escreva("\nNão encontramos a chave ",chave," dentro do vetor. ")
		}
		u.aguarde(400)
		escreva("\nFIM DO PROGRAMA!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 12, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */