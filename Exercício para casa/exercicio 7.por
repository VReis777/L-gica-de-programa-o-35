programa {
  funcao inicio() {
    inteiro segundos, hor, mim, seg, resto
    escreva("Quantos segundos duraram? ")
    leia(segundos)

    hor = segundos / 3600
    resto = segundos % 3600
    mim = resto / 60
    seg = resto % 60

    escreva("Escreva o tempo no formato hh:mm:ss ", hor, ":", mim, ":", seg)

    
  }
}
