programa {
  funcao inicio() {
    caracter vogal[5]

    escreva("---- Vetor original ----","\n")
    para(inteiro i=0; i<5; i++){
      escreva("Digite a vogal: ")
      leia(vogal[i])
    }
    escreva("Vetor ao contrário: ","\n")
    para(inteiro i=4; i >= 0; i--){
      escreva(vogal[i],"\n")
    }
  }
}
