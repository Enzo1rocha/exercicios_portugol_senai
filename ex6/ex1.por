programa {
  funcao inicio() {
    real num1, num2, soma

    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)

    soma = num1 + num2

    se (soma > 10) {
      escreva("O resultado é ", soma)
    }
  }
}
