programa {
  funcao inicio() {
    
inteiro num, alunoSala, alunosExc

    escreva("Digite o numero total de alunos:\n")
    leia (num)
    alunoSala = (num/3)
    alunosExc = (num - (alunoSala*3))
    limpa()
    escreva(3 - alunosExc, " salas dever�o ter ", alunoSala, " alunos e")
    se (alunosExc != 0) {
       escreva(" as demais salas dever�o ter ", alunoSala + 1, " alunos.")
    }
  }
}