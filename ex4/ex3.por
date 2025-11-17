programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("\nDigite a segunda nota: ")
    leia(nota2)
    escreva("\nDigite a terceira nota: ")
    leia(nota3)

    media = mat.arredondar(((nota1 + nota2 + nota3) / 3), 2)

    escreva("Sua média é ", media, "\nSua situação é: ")

    se (media >= 7 ) {
      escreva("Aprovado")
    } senao se (media <= 5) {
      escreva("Reprovado")
    } senao {
      escreva("Recuperação")
    }
  }
}
