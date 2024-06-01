programa {
  funcao inicio() {
    
  real turmaC, turmaD, r1, r2, r3

    escreva("Quantos alunos foram aprovados na turma C?\n")
    leia (turmaC)
    escreva("Quantos alunos foram aprovados na turma D?\n")
    leia (turmaD)

    r1 = (60-turmaC)/6
    r2 = turmaD/2
    r3 = (80 - (turmaC + turmaD))/8

    limpa()
    escreva(turmaC, " ou ", r1, "% dos alunos foram reprovados na turma C\n")
    escreva(turmaD, " ou ", r2, "% dos alunos foram aprovados na turma D\n")
    escreva("Somadas, as tumas tiveram ", r3, "% de reprovação")

  }
}