programa {

  inclua biblioteca Texto

  funcao inicio() {
    logico temFome, temDinheiro
    cadeia resposta1

    enquanto (verdadeiro) {
      escreva("Você está com fome? [S/N] ")
      leia(resposta1)
      resposta1 = Texto.caixa_alta(resposta1)
      se (resposta1 == 'S' ou resposta1 == 'N') {
        se (resposta1 == 'S') {
          temFome = verdadeiro
        } senao {
          temFome = falso
        }
        pare
      }
      limpa()
    }
    
    limpa()

    enquanto (verdadeiro) {
      escreva("Você está com dinheiro? [S/N] ")
      leia(resposta1)
      resposta1 = Texto.caixa_alta(resposta1)
      se (resposta1 == 'S' ou resposta1 == 'N') {
        se (resposta1 == 'S') {
          temDinheiro = verdadeiro
        } senao {
          temDinheiro = falso
        }
        pare
      }

      limpa()
    }

    limpa()

    se (temFome == verdadeiro e temDinheiro == verdadeiro) {
      escreva("Você tem fome e tem dinheiro logo:\n\nVocê está na fila A\n")
    } senao se (temFome == verdadeiro e temDinheiro == falso) {
      escreva("Você tem fome e não tem dinheiro logo:\n\nVocê está na fila A\n")
    } senao se (temFome == falso e temDinheiro == verdadeiro) {
      escreva("Você não tem fome e tem dinheiro logo:\n\nVocê está na fila B\n")
    } senao {
      escreva("Você não tem fome e não tem dinheiro logo:\n\nVocê está na fila B\n")
    }
}
}
