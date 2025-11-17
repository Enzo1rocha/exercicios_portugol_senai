programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia resultado
    inteiro quantidade_acertos = 0
    escreva("BEM VINDO AO QUIZ...")
    limpa()
    enquanto  (verdadeiro) {
      limpa()
      escreva("Lista 1 - Qual desses é um plnaeta?\nA) Jupiter\nB) Saturno\nC) Pegasus\nDigite a letra ou o nome: ")
      leia(resultado)
      resultado = Texto.caixa_alta(resultado)

      se (resultado == 'A' ou resultado == "JUPITER" ou resultado == "B" ou resultado == "SATURNO" ou resultado == "C" ou resultado == "PEGASUS") {
        se (resultado == 'C' ou resultado == "PEGASUS") {
          pare
        } senao {
          quantidade_acertos = quantidade_acertos + 1
          pare
        }
      }
    }


    enquanto  (verdadeiro) {
      limpa()
      escreva("Lista 2 - Qual desses é um mamifero?\nA) Baleia\nB) Sapo\nC) Morcego\nDigite a letra ou o nome: ")
      leia(resultado)
      resultado = Texto.caixa_alta(resultado)

      se (resultado == 'A' ou resultado == "BALEIA" ou resultado == "B" ou resultado == "SAPO" ou resultado == "C" ou resultado == "MORCEGO") {
        se (resultado == 'B' ou resultado == "SAPO") {
          pare
        } senao {
          quantidade_acertos = quantidade_acertos + 1
          pare
        }
      }
    }


    enquanto  (verdadeiro) {
      limpa()
      escreva("Lista 3 - Qual desses é aquático?\nA) Peixe\nB) Tubarao\nC) Lemory\nDigite a letra ou o nome: ")
      leia(resultado)
      resultado = Texto.caixa_alta(resultado)

      se (resultado == 'A' ou resultado == "PEIXE" ou resultado == "B" ou resultado == "TUBARAO" ou resultado == "TUBARÃO" ou resultado == "C" ou resultado == "LEMORY") {
        se (resultado == 'C' ou resultado == "LEMORY") {
          pare
        } senao {
          quantidade_acertos = quantidade_acertos + 1
          pare
        }
      }
    }

    escreva("Parabêns voce completou o quiz\n\nQuantidade de acertos ", quantidade_acertos)
    }
  }

