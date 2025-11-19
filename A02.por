programa {
  funcao inicio() {
    inteiro A[5]
    inteiro i //Variável de controle (índice)
    escreva("---Carregando o vetor---\n")
    //Laço 'para' de 0 até 4 (total de 5 repetições)
    para(i = 0; i <= 4; i++ ){
      escreva("Digite o valor para A[", i, "]:")
      leia(A[i])

    }
    escreva("\nVetor carregado!")
  }
}
