programa {
  funcao inicio() {
    real num1, num2, soma, subtracao, divisao, multiplicacao
    escreva("Programa para realizar a: Soma, Subtração, Divisão e Multiplicação. de 2 numeros.")
    escreva("\nDigite o numero 1: ")
    leia(num1)
    escreva("\nDigite o numero 2: ")
    leia(num2)

    soma = num1+num2
    subtracao = num1-num2
    divisao = num1/num2
    multiplicacao = num1*num2


    escreva("Os resultados para os respectivos numeros: " + num1 + " " + num2, "\n" )
    escreva("\n\nSoma; ", soma)
    escreva("\n\nSubtração; ", subtracao)
    escreva("\n\nDivisão; ", divisao)
    escreva("\n\nMultiplicação; ", multiplicacao, "\n")
  }
}
