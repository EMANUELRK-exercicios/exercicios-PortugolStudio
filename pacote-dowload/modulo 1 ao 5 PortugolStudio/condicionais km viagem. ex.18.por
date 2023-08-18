programa
{
	
	funcao inicio()
	{	inteiro km
		escreva("Informe a distancia total da viagem, em Km: ")
		leia(km)
		se	(km >=200) {
			inteiro kmacima = (km * 0.35)
			escreva(" Uma viagem de ",km,"Km vai custar R$ 0.35/km. Valor total: R$",kmacima)
		} senao{
			inteiro kmabaixo = (km * 0.50)
			escreva(" Uma viagem de ",km,"Km vai custar R$ 0.50/km. Valor total: R$",kmabaixo)		
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */