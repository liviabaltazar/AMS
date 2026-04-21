programa {
  funcao inicio() {
    real total, valor, parcela, comissao, comi_parcelada

    escreva("Digite o valor ")
    leia(valor)
    
    total= valor*0.90
    parcela= valor/3
    comissao= total*0.05
    comi_parcelada= valor*0.05

    escreva("O total a pagar com o desconto é: ", total, "\n")
    escreva("O valor de cada parcela é: ", parcela, "\n")
    escreva("A comissão caso for a vista é: ", comissao, "\n")
    escreva("A comissão caso for parcelado: ", comi_parcelada)
  }
}
