programa {
  funcao inicio() {
    inteiro idade, total_maior=0 , total_menor=0
    inteiro qtd_pessoas = 5

    para (inteiro i=1; i<=qtd_pessoas;i++){
      escreva("Digite a idade: ")
    leia (idade)
      se (idade >=18){
        total_maior++
      }senao{
        total_menor++
      }
    }
    escreva ("Total de maior: ", total_maior, "\n", "Total de menor: ", total_menor)
  }
}
