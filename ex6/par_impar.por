programa {
  funcao inicio() {
    inteiro valor
    escreva("Digite um valor: ")
    leia(valor)

    se (valor % 2 == 0) {
      valor = valor + 5
      escreva("O valor é par, logo foi somado com 5 e seu valor agora é: ", valor)
    } senao {
      valor = valor + 8
      escreva("O valor é impar, logo foi somado com 8 e seu valor agora é: ", valor)
    }
  }
}
