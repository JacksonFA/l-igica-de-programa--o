programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um n�mero inteiro: ")
    leia(numero)

    real resto = numero % 2

    se (resto == 0) {
      escreva("O n�mero � par. \n")
    } senao {
      escreva("O n�mero � �mpar. \n")
    }

    // ------------------------------------

    // escolha (resto) {
    //   caso 0:
    //     escreva ("O n�mero � par. \n")
    //     pare

    //   caso contrario:
    //     escreva ("O n�mero � �mpar. \n")
		// }
  }
}
