programa {
  inclua biblioteca  Util --> util
  funcao inicio() {
    inteiro contador = 10
    enquanto (contador > 0) {
      escreva(contador, "\n")
      contador = contador - 1
      util.aguarde(1000)
    }
    escreva("Feliz Ano Novo!!!")
  }
}
