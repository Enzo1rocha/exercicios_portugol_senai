programa {
  funcao inicio() {

    cadeia nome
    inteiro selecionado
    escreva("Digite seu nome: ")
    leia(nome)
    limpa()

    enquanto (verdadeiro) {

        enquanto (verdadeiro) {

        escreva("Olá " + nome + " escolha uma opção\n")

        escreva("Selecione um:\n1 - Missão\n2 - Visão\n3 - Valores\n")
        leia(selecionado)

        se (selecionado == 1 ou selecionado == 2 ou selecionado == 3) {
          pare
        } senao {
          escreva("Digite uma das opções.")
        }
      }

      limpa()

      se (selecionado == 1) {
        escreva("Nossa missão:\n\nPromover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia\n\n")
      } senao se (selecionado == 2) {
        escreva("Nossa visão:\n\nSer reconhecido pela oferta de formação profissional de padrão global.\n\nSer reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.\n\nDistinguir-se pela excelência dos seus serviços e dos seus processos.\n\n")
      } senao {
        escreva("Nossos valores:\n\n1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n\n2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n\n3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n\n4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n\n5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n\n6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.\n\n")
      }

      caracter continuar

      enquanto (verdadeiro) {
        escreva("\nDeseja continuar? [S/N]")
        leia(continuar)
        se (continuar == 's' ou continuar == 'n' ou continuar == 'S' ou continuar == 'N') {
          pare
        }
      }

      se (continuar == 'N' ou continuar == 'n') {
        limpa()
        pare
      } senao {
        limpa()
      }
    }
  }
}
