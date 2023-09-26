programa {
  funcao inicio() {
    caracter turma
    cadeia nome
    inteiro ano
    real nota1, nota2, media
    logico aprovado

    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("A média das notas é: ", media)
  }
}
