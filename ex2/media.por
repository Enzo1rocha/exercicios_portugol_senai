programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4
    escreva("Calculador de media de 4 notas")
    escreva("\nDigite o nota 1: ")
    leia(numero1)
    escreva("Digite o nota 2: ")
    leia(numero2)
    escreva("Digite o nota 3: ")
    leia(numero3)
    escreva("Digite o nota 4: ")
    leia(numero4)

    inteiro media = (numero1+numero2+numero3+numero4) / 4

    escreva("A média dos 4 numeros é: ", media)
    
  }
}
