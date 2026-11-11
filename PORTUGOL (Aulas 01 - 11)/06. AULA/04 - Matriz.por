programa {
  funcao inicio() {
    cadeia matriz[2][3]

    para(inteiro linha=0; linha < 2; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        se(coluna == 0){
          escreva("Digite o nome: ")
          leia(matriz[linha][coluna])
        }
        se(coluna == 1){
          escreva("Digite o número: ")
          leia(matriz[linha][coluna])
        }
        se(coluna == 2){
          escreva("Digite o N° de CPF: ")
          leia(matriz[linha][coluna])
        }
      }
    }
    escreva(linha[0],linha[1],linha[2])
  }
}