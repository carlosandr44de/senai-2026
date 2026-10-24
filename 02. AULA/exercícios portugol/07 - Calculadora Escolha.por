programa {
  funcao inicio() {
    real num1, num2
    //caracter = 1 caracter, cadeia = conjunto de caracteres
    caracter operador

    escreva("Digite o 1° número: ")    
    leia(num1)
    escreva("Digite o 2° número: ")    
    leia(num2)
    escreva("Digite a operação: ")
    leia(operador)

    escolha (operador){
      //quando é um caracter, se usa apenas uma aspas
      caso '+':
        escreva(num1 + num2)
      pare 
      caso '-':
          escreva(num1 - num2)
      pare
      caso '*':
          escreva(num1 * num2)
      pare
      caso '/':
          escreva(num1 / num2)
      pare
      caso contrario:
        escreva("Caracter inválido!")
      pare
    }
  }
}
