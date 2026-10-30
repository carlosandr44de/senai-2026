programa {
  funcao inicio() {
    inteiro num[10]

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o ", i + 1,"° número: ")
      leia(num[i])
    }
    para(inteiro i = 9; i >= 0; i--){
      escreva(num[i],"\n")
    }
  }
}
