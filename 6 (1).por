programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro sorteados[30], chave, vezes = 0

    escreva("Me passe o numero que procurarei no grimório. ")
    leia(chave)

    para(inteiro i = 0; i < 30; i++){
      sorteados[i] = u.sorteia(1,15)
        
        se(sorteados[i] == chave){
          escreva(chave, " está na posição ", i++, ". \n")
          vezes = vezes + 1
        } 
    }

    escreva("\nO número ", chave, " foi sorteado ", vezes, " vezes.")

  }
}

