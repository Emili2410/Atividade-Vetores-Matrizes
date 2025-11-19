programa {
  funcao inicio() {
    inteiro vetor[10], maior, menor, x
    para(inteiro x=0; x<10; x++){
      escreva("\nInforme o ", x+1, " e valor: ")
      leia(vetor[x])
    }
    maior=vetor[0]
    menor=vetor[0]
    para(inteiro x=0; x<10; x++){
      escreva(vetor[x], "\n")
    }
    para(inteiro x=0; x<10; x++){
      se(maior<vetor[x]){
        maior=vetor[x]
      }
      se(menor>vetor[x]){
        menor=vetor[x]
      }
    }
    escreva("\nMaior= ", maior, " e menor ",menor)
  }
}

