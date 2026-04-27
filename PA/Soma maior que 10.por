programa {
  funcao inicio() {
    real num1, num2, soma

    escreva("Digite num1: ")
    leia (num1)
    escreva("Digite num2: ")
    leia(num2)
    soma = num1+num2

    se(soma > 10){
      escreva("sucesso!")
    } senao {
      escreva("tente valores maiores")
    }
    
  }
}
