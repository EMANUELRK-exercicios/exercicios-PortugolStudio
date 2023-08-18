programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
		// Super calculadora ex.26
	{	caracter resp
		inteiro n1,n2
		escreva("===== Calculadora =====\n")
		escreva("=======================\n")
		escreva("+ \t adição \n")
		escreva("- \t subtração \n")
		escreva("* \t multiplicação \n")
		escreva("/ \t divisão \n")
		escreva("=======================\n")
		escreva("Digite sua opção: ")
		leia(resp)
		escreva("=======================\n")
		escolha (resp) {
			caso '1':
				resp = '+'
				pare
			caso '2':
				resp = '-'
				pare
			caso '3':
				resp = '*'
				pare
			caso '4':
				resp = '/'
				pare
			caso contrario:
				resp = '+'
				pare
		}
		escreva("Voce escolheu a opção [",resp,"] \n")
		escreva("digite o primeiro numero: ")
				leia(n1)
				escreva("digite o segundo numero: ")
				leia(n2)
				escreva("-------------------------\n")
				escreva("Calculando os valores ", n1 , resp , n2,"\n")
		
		escolha (resp) {
			caso '+':
				escreva("Resultado da Soma = ",n1+n2)
				pare			
			caso '-':
				escreva("Resultado da Subtração = ",m.valor_absoluto(n1-n2))
				pare
			caso '*' :
				escreva("Resultado da Multiplicação = ",n1*n2)
				pare
			caso '/' :
				escreva("Resultado da Divisão = ",(t.inteiro_para_real(n1)/n2))
				pare
			caso contrario:
				escreva("Não foi possivel fazer tal operação. Tente novamente! ")
				pare
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */