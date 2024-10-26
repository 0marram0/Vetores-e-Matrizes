programa {
  funcao inicio() {

    inteiro numeros[10], pares
    
    escreva("Me de 10 numeros e te darei os pares. \n")
    
    para(inteiro i=0; i < 10; i++){
      leia(numeros[i])
    }

    para(inteiro j=0; j < 10; j++){
      se(numeros[j] % 2 == 0)
      escreva("O numero ", numeros[j], " é par e está na ", j+1, "° posição. \n")
    }    
 
  }
}
