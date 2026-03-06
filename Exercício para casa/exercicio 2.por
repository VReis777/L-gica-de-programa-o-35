programa {
  funcao inicio() {
      real hora_trabalhada, hora_extra, salario_total
    
    escreva("Qual o total de horas trabalhadas? ")
    leia(hora_trabalhada)
    
    escreva("Qual o total de horas extras? ")
    leia(hora_extra)
    
    salario_total = (hora_trabalhada * 10) + (hora_extra * 15)
   
    escreva("O total a receber será: R$ ", salario_total)
   
    
  }
}
