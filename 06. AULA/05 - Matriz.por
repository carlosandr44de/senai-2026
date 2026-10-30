programa {
  funcao inicio() {
    inteiro num[3][2], soma=0

    para(inteiro linha=0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 2; coluna++){
        escreva("Digite os valores: ")
        leia(num[linha][coluna])
        soma += num[linha][coluna]
      }
    }
    escreva("Total da soma geral: ", soma)
  }
}