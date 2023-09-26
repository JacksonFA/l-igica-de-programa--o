programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número inteiro: ")
    leia(numero)

    real resto = numero % 2

    se (resto == 0) {
      escreva("O número é par. \n")
    } senao {
      escreva("O número é ímpar. \n")
    }

    // ------------------------------------

    // escolha (resto) {
    //   caso 0:
    //     escreva ("O número é par. \n")
    //     pare

    //   caso contrario:
    //     escreva ("O número é ímpar. \n")
		// }
  }
}
