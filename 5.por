programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro sorteados[10]

    para(inteiro i = 0; i < 10; i++){
      sorteados[i] = u.sorteia(1,100)
      escreva(sorteados[i], "\n")
     }

    para(inteiro i = 0; i < 10; i++){
      se(sorteados[i] == sorteados)
      sorteados[i] = u.sorteia(1,100)  
    }
  }
}
