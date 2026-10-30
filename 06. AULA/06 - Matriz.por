programa {
  funcao inicio() {
    inteiro num[3][2], soma_T=0, soma_L=0, soma_C=0

    para(inteiro linha=0; linha < 3; linha++){
      soma_L = 0
      para(inteiro coluna = 0; coluna < 2; coluna++){
        escreva("Digite os valores: ")
        leia(num[linha][coluna])
        soma_T += num[linha][coluna]
        soma_L += num[linha][coluna]
      }
      escreva("Soma da linha ", linha + 1, " é: ", soma_L,"\n")
    }
    escreva("Total da soma geral: ", soma_T, "\n")

    para(inteiro coluna = 0; coluna < 2; coluna++){
      soma_C = 0
      para(inteiro linha=0; linha < 3; linha++)
        soma_C += num[linha][coluna]
        escreva("Soma da coluna ", coluna + 1, " é: ", soma_C, "\n")
    }
  }
}