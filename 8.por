programa {
  funcao inicio() {
    
    inteiro impar_par[3][5]
    
    escreva("Me de 15 numeros, e te darei os pares. \n")

    para(inteiro i = 0; i < 3; i++){
     para(inteiro j = 0; j < 5; j++){
      leia(impar_par[i] [j])
     }
    }


    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 5; j++){

        se(impar_par[i][j] % 2 == 0){
        escreva("O numero ", impar_par[i][j], " é par e está na linha ", i+1, ", e na coluna ", j+1, ". \n")
        }
      }
    }

  }
}
