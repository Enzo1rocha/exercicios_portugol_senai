programa {
  funcao inicio() {
    real a, b
    escreva("Digite o numero 1: ")
    leia(a)
    escreva("\nDigite o numero 2: \n")
    leia(b)

    a = b
    b = a 
    escreva("Agora ambas as variaveis possuem o mesmo valor: ", a)
  }
}
