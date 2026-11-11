programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		inteiro qtd[3]
		real valor[3], subtotal[3], total=0.0

		para(inteiro i = 0; i < 3; i++){
			escreva("Digite o nome: \n")
			leia(nome[i])
			escreva("Digite a quantidade: \n")
			leia(qtd[i])
			escreva("Digite o valor: \n")
			leia(valor[i])
		}
		para(inteiro i = 0; i < 3; i++){
		subtotal[i] = qtd[i] * valor[i]
		escreva("\nTotal: ", subtotal[i],"\n")
		total += subtotal[i]	
		}
		escreva(total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {subtotal, 8, 17, 8}-{total, 8, 30, 5}-{i, 10, 15, 1}-{i, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */