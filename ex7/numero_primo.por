programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contagem_de_numeros, resultado_quantidade_numeros_que_dividem, numero

    contagem_de_numeros = 1

    enquanto (verdadeiro) {
        escreva("Digite o ", contagem_de_numeros,"° numero: ")
        leia(numero)
        resultado_quantidade_numeros_que_dividem = 0


        para (inteiro i = 1; i <= numero; i++ ) {
            se (numero % i == 0) {
                resultado_quantidade_numeros_que_dividem = resultado_quantidade_numeros_que_dividem + 1
            }
        }
        

        se (resultado_quantidade_numeros_que_dividem == 2) {
            escreva("O Numero é Primo\n")
        } senao {
            escreva("O Numero não é Primo\n")
        }
        
        contagem_de_numeros = contagem_de_numeros + 1
        }
    }
}
