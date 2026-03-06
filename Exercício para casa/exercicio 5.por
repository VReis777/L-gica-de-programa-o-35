programa {
  funcao inicio() {
    real alt, comp, area, preco, valor_terreno
    escreva("Qual a altura do terreno? ")
    leia(alt)

    escreva("Qual o comprimento? ")
    leia(comp)

    escreva("Qual é o preço por KM^2? ")
    leia(preco)

    area = alt * comp
    escreva("A área Total é: ", area)

    valor_terreno = preco * area
    escreva("\nO valor total do terreno é: R$ ", valor_terreno)
    
  }
}
