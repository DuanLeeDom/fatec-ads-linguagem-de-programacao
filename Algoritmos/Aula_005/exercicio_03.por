programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, n1

    escreva("\n---[ PREENCHA O FORMULARIO ]---")
    escreva("\nDigite o nome da criança: ")
    leia(nome)
    escreva("Digite a idade dele(a): ")
    leia(idade)

    se (idade >= 0 e idade <= 2) {
      n1 = 1
    }
    senao se (idade >= 3 e idade <= 5) {
      n1 = 2
    }
    senao se (idade >= 6 e idade <= 8 ){
      n1 = 3
    }
    senao se (idade >= 9 e idade <= 10){
      n1 = 4
    }

    escreva("\n---[   AS SALAS DOS ALUNOS   ]---")
    escreva("\n   |     IDADE   |   SALA    |   ")
    escreva("\n   |0 a 2  ANOS  |    SALA 01|   ")
    escreva("\n   |3 A 5  ANOS  |    SALA 02|   ")
    escreva("\n   |6 A 8  ANOS  |    SALA 03|   ")
    escreva("\n   |9 A 10 ANOS  |    SALA 04|   ")
    escreva("\n   | Aluno: ", nome)
    escreva("\n   | Idade: ", idade)
    escreva("\n   | SALA ", "0", n1)
  }
}
