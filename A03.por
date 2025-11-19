programa {
  funcao inicio() {
    inteiro i
    inteiro vetorA[5] = {10, 20, 30, 40, 50}
    inteiro vetorB[5] = {5, 4, 3, 2, 1}
    inteiro vetorSoma[5]
    para(i = 0; i < 5; i++){
      vetorSoma[i] = vetorA[i] + vetorB[i]
    }
    escreva("---Resultado da SOMA---\n")
    para(i = 0; i < 5; i++){
      escreva(vetorA[i], " + ", vetorB[i], " = ", vetorSoma[i], "\n")
    }
  }
}
