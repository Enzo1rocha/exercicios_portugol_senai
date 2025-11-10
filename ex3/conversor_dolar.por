programa {
  funcao inicio() {
    real conta, dolar_valor, conta_com_valor_convertido
    escreva("Conversor para dolar")

    escreva("\nDigite o valor da sua conta bancária: ")
    leia(conta)

    escreva("\nQual o valor do dolar?: ")
    leia(dolar_valor)

    conta_com_valor_convertido = conta / dolar_valor
    escreva("\n\nO valor convertido para dolar da sua conta é: ", conta_com_valor_convertido)
  }
}
