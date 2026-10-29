programa {
  funcao inicio() {
    real num1, num2
    cadeia operacao

    escreva("Digite o 1° número: ")    
    leia(num1)
    escreva("Digite o 2° número: ")    
    leia(num2)
    escreva("Digite a operação: ")
    leia(operacao)

    se (operacao == "+") {
      escreva (num1 + num2)
        } senao se (operacao == "-") {
          escreva (num1 - num2)
            } senao se (operacao == "/") {
              escreva (num1 / num2) 
                } senao se (operacao == "*") {
                  escreva(num1 * num2)
                }senao{
                  escreva ("Operação inválida")
    }
  }
}
