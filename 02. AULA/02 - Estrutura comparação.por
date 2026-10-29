programa {
  funcao inicio() {
    cadeia nome, senha
    escreva ("Preencha o nome: ")
    leia (nome)
    escreva ("Preencha a senha: ")
    leia (senha)
    se (nome == "João"){
      se (senha == "12345"){
        escreva ("Bem vindo ao sistema!")
      }
      senao {
        escreva ("Usuário ixtranho !")
      }
    }
  }
}