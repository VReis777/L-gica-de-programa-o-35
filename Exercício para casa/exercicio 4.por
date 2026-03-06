programa {
  funcao inicio() {
    inteiro n1, n2, quo, resto
    
    escreva("Digite o Primeiro nº ")
    leia(n1)

    escreva("Digite o Segundo nº ")
    leia(n2)

      escreva("O dividendo é: ", n1)

    escreva("\nO divisor é: ", n2)

    quo = (n1 / n2)

    escreva("\nO quociente é: ", quo)

    resto = (n1 - (quo * n2))
    escreva("\nO resto é: ", resto)

  }
}
