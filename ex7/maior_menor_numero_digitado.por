programa {
  funcao inicio() {
    inteiro contador, numero_digitado, menor_numero, maior_numero

    contador = 1

    enquanto (contador <= 10) {

      escreva("Digite um numero: ")
      leia(numero_digitado)

      se (contador == 1) {
        maior_numero = numero_digitado
        menor_numero = numero_digitado
      } senao {

        se (numero_digitado >= maior_numero) {
          maior_numero = numero_digitado
        }

        se (numero_digitado <= menor_numero) {
          menor_numero = numero_digitado
        }

      }

      contador++
    }

    limpa()
    escreva("Dos 10 numeros inteiros digitados\n\nO menor numero é: ",menor_numero,"\nO maior numero é: ", maior_numero)
  }
}
