programa {
  funcao inicio() {
    real salarios[6]

    para(inteiro i = 0;i < 6; i++){
      escreva("Digite o valor do salário: R$")
      leia(salarios[i])

    se (salarios[i] < 2000.00){
      salarios[i] = salarios[i] * 1.1
    }
    }
    para(inteiro i = 0;i < 6; i++){
      escreva("salário: R$",salarios[i],"\n")
    }
  }
}