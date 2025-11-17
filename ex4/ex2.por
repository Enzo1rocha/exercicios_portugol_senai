programa {
  funcao inicio() {
    real numero
    escreva("Digite um numero aleátorio para descobrirmos se ele está entre 50 e 150: ")
    leia(numero)

    se (numero >= 50 e numero <= 150) {
      escreva("\nEle está entre 50 e 150")
    } senao {
      escreva("Ele não está entre 50 e 150")
    }
  }
}
