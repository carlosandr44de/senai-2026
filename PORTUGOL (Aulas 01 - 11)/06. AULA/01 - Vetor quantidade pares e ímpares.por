programa {
  funcao inicio() {
    inteiro nums[5], quant_par=0, quant_impar=0

    para(inteiro i = 0; i < 5; i++){
      escreva("Digite o ",i + 1,"° número: ")
      leia(nums[i])

      se(nums[i] % 2 == 0){
        quant_par++
      }senao{
        quant_impar++
      }
    }
    escreva("Total pares: ",quant_par,"\n","Total ímpares: ",quant_impar)
  }
}