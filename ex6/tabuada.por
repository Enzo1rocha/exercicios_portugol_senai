programa {
  funcao inicio() {
    inteiro valor
    escreva("Digite um valor para saber sua tabuada: ")
    leia(valor)
    para (inteiro i = 1; i < 11; i++)  {
    escreva(valor, " + ", i, " = ", valor+i, "\n")
   }
  }
}
