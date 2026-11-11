programa {
  funcao inicio() {
    inteiro matriz[3][2] = {{11,12},
                            {21,22},
                            {31,32}}

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 2; coluna++){
        escreva(matriz[linha][coluna])
          se(coluna ==0){
            escreva(",")
        }
    }
    escreva("\n")
  }
}
}
