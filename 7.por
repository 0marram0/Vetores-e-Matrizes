programa {

  inteiro impar[5]
  inteiro par[5]
  inteiro intercalados[10]

  funcao inicio() {
    
    //Letter A
    escreva("Me de 5 numeros impares. \n")

    para(inteiro i = 0; i < 5; i++){
      leia(impar[i])
      
      enquanto(impar[i] % 2 == 0){
        escreva("O número deve ser impar. \n")
        leia(impar[i])
      }
    
    }

    //Letter B
    escreva("Me de 5 numeros pares. \n")

    para(inteiro i = 0; i < 5; i++){
      leia(par[i])
      
      enquanto(par[i] % 2 != 0){
        escreva("O número deve ser par. \n")
        leia(par[i])
      }

    }

    //Letter C
    para(inteiro i = 0; i < 5; i++){

      intercalados[i * 2] = impar[i]
      intercalados[i * 2 + 1] = par[i]

    } 

    exibir_inter()  

  }

  funcao exibir_inter(){
    escreva(intercalados)
  }

}
