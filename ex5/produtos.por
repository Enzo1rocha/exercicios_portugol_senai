programa {
  inclua biblioteca Util
  funcao inicio() {
    cadeia produtos[3]
    real precos[3]
    inteiro indice_menor_preco

    para (inteiro i = 0; i<3; i++) {
      limpa()
      escreva("Qual o nome do produto ", i, ": ")
      leia(produtos[i])
      escreva("Qual o preco do produto ", i, ": ")
      leia(precos[i])
    }

    para (inteiro i = 0; i<3; i++) {
      se (i == 0) {
        indice_menor_preco = i
      } senao {
        se (precos[i] <= precos[indice_menor_preco]) {
          indice_menor_preco = i
        }
      }
    }

    escreva("O produto ", produtos[indice_menor_preco], " contêm o preço de R$", precos[indice_menor_preco], " sendo o produto mais barato")

    
  }
}
