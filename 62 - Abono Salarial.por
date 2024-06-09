programa {
  funcao inicio() {    
   cadeia nome
   inteiro idade, sexo, abono = 0
   real salario

   escreva("Nome:")
   leia(nome)
   escreva("Idade:")
   leia(idade)
   escreva("Sexo:\n")
   escreva("1 - Feminino --- 2 - Masculino:")
   leia(sexo)
   escreva("salario:")
   leia(salario)

   se (sexo == 2 e idade >= 30) {abono = 100} 
   se (sexo == 2 e idade < 30) {abono = 50}
   se (sexo == 1 e idade >= 30) {abono = 200}
   se (sexo == 1 e idade < 30) {abono = 80}   

   escreva("O(a) funcionário(a) ", nome," receberá R$", salario + abono)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */