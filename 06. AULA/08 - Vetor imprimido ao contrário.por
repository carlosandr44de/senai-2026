programa {
  funcao inicio() {
    inteiro num[3][3]

    para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 3; c++){
        escreva("Digite o número: ")
        leia(num[l][c])
      }
    }
    para(inteiro l = 2; l >= 0; l--){
      para(inteiro c = 2; c >= 0; c--){
      escreva(num[l][c],"\n")
      }
    }
  }
}