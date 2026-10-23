programa {
  funcao inicio() {
    cadeia nome = "pqp"
    inteiro idade
    real altura
    logico ativo = verdadeiro
    caracter vale_transporte = 'N'
    const cadeia lotacao = "Rio de Janeiro"
    escreva ("Digite seu nome: ", "\n")
    leia (nome)

    escreva ("Digite sua idade: ", "\n")
    leia (idade)

    escreva ("Digite sua altura: ", "\n")
    leia (altura)

    escreva ("---- Dados do funcionário ----", nome, "\n", idade, "\n", altura, "\n", ativo, "\n", vale_transporte)

  }
}
