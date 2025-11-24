programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real peso, altura_metros, imc
    inteiro altura_centimetros

    escreva("Digite seu peso em kg: ")
    leia(peso)

    escreva("Digite sua altura em centtimetros: ")
    leia(altura_centimetros)

    altura_metros = altura_centimetros/100

    imc = mat.arredondar((peso/(altura_metros*altura_metros)), 2)

    se (imc >= 40) {
      escreva("Seu imc é: ", imc, "\n")
      escreva("Obeso Mórbido")
    } senao se (imc > 30 e imc <= 40) {
      escreva("Seu imc é: ", imc, "\n")
      escreva("Obeso")
    } senao se (imc > 25 e imc <= 30) {
      escreva("Seu imc é: ", imc, "\n")
      escreva("Sobre Peso")
    } senao se (imc > 20 e imc <= 25) {
      escreva("Seu imc é: ", imc, "\n")
      escreva("Peso Normal")
    } senao {
      escreva("Seu imc é: ", imc, "\n")
      escreva("Abaixo do peso")
    }
  }
}
