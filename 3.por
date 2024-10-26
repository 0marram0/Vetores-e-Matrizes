programa {
  funcao inicio() {

    real notas[4], media = 0

    escreva("Me passe suas notas, e te darei a média. \n")
    
    para(inteiro i=0; i < 4; i++){
      leia(notas[i])
      media = media + notas[i]
    }

    media = media/4

    escreva("As notas passadas foram, ", notas, " e a média foi ", media, ".")
    
  }
}
