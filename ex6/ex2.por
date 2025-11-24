programa {
  funcao inicio() {
    real num1, num2, soma

    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)

    soma = num1 + num2

    se (soma > 20) {
      soma = soma + 8
      escreva("O resultado somado com 8 é: ", soma)
    } senao {
      soma = soma - 5
      escreva("O resultado diminuindo com 5 é: ", soma)
    }
  }
}
