programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, resultado
    cadeia nome
    

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite nota1: ")
    leia(nota1)

    escreva("Digite nota2: ")
    leia(nota2)

    escreva("Digite nota3: ")
    leia(nota3)

    escreva("Digite nota4: ")
    leia(nota4)

    resultado = (nota1 + nota2 + nota3 + nota4)/4
    se (resultado >=7) {
      escreva( nome," aprovado média final: ", resultado)
    } senao {
      escreva( nome," reprovado média final: ", resultado)
    }
  }
}
