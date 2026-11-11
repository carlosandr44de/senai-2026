programa
{
	cadeia nome
	inteiro qtd_vendas, taxaComissao
	real salario_fixo, salario_final, valor_comissao

	funcao entrada_dados()
	{
		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite o sálario do vendedor: ")
		leia(salario_fixo)
		escreva("Informe o valor de vendas desse mês : ")
		leia(qtd_vendas)
		escreva("Digite a comissão do vendedor (em percentual): ")
		leia(taxaComissao)
		
	}
	funcao inicio()
	{
		entrada_dados()
		salario_final = comissao(taxaComissao)

		escreva("---- DADOS ----",
			"\nNome: ", nome,
			"\nSalário líquido: ", salario_fixo,
			"\nValor comissão", valor_comissao,
			"\nSalário final: ", salario_final)
		
	}
	funcao real comissao(real taxaComissao){
		salario_final = 1.1 * taxaComissao
		retorne salario_final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */