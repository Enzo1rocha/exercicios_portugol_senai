programa {
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real temperatura[5], temperaturas_convertidas[5], soma, media

    soma = 0

    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite uma temperatura em celsius: ")
      leia(temperatura[i])
      temperaturas_convertidas[i] = mat.arredondar((temperatura[i] * 1.8 + 32),2)
      soma = soma + temperaturas_convertidas[i]
    }

    escreva("Todas as temperaturas em Fahrenheit: \n\n")

    para (inteiro i = 0; i < 5; i ++) {
      escreva(temperaturas_convertidas[i], "°F\n")
    }

    media = mat.arredondar((soma / 5), 2)

    escreva("\nA media das temperaturas é: ", media, "°F")
  }
}