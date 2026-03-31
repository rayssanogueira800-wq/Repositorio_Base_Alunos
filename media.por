programa {
  funcao inicio() {
    cadeia nome_aluno
    real nota1
    real nota2
    real nota3
    real media

    escreva("Digite o nome do aluno: ")
    leia(nome_aluno)

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) /3

    escreva("A media do aluno é: ", media)
  }
}
