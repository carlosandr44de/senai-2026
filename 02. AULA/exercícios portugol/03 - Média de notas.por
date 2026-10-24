programa {
  funcao inicio() {
    real nota1, nota2, media
    escreva ("Digite a 1ª nota: ")
    leia (nota1)
    escreva ("Digite a 2ª nota: ")
    leia (nota2)

    media = (nota1 + nota2)/2
    se (media >=7) {
      escreva("a média das notas é ", media, "\n","Aluno aprovado")
    } senao {
      escreva("a média das notas é ", media, "\n","Aluno reprovado")
    }
    
  }
}
