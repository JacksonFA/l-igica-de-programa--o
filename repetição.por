programa {
  funcao inicio() {
		para (inteiro contador=1; contador<=10; contador++)	{
			escreva(contador, "\n")
		}

    // ---------------------------------------------------

    caracter parar = 'N'

		enquanto (parar != 'S') {
			escreva ("deseja parar o la�o? (S/N)")
			leia (parar)
		}
  }
}
