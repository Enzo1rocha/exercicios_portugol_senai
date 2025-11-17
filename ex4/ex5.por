programa {

  inclua biblioteca Texto
  funcao inicio() {
    inteiro idade
    logico isGravidez
    cadeia resposta1

    escreva("Qual sua idade? ")
    leia(idade)
    
     enquanto (verdadeiro) {
      escreva("Você está com grávida? [S/N] ")
      leia(resposta1)
      resposta1 = Texto.caixa_alta(resposta1)
      se (resposta1 == 'S' ou resposta1 == 'N') {
        se (resposta1 == 'S') {
          isGravidez = verdadeiro
        } senao {
          isGravidez = falso
        }
        pare
      }

      limpa()
    }

    se (idade >= 65 ou isGravidez == verdadeiro) {
      escreva("Sua fila é a: Preferêncial")
    } senao {
      escreva("Você não pode ir para a fila preferêncial")
    }

  }
}
