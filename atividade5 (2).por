programa {
  funcao inicio() {
    real numero1, numero2
    caracter operacao
    escreva("informe o primeiro numero: ")
    leia(numero1)
    escreva("informe o segundo numero: ")
    leia(numero2)
    escreva("informe a operação: ")
    leia(operacao)
    escolha(operacao){
      caso '+': escreva(numero1+numero2)
      pare
      caso '-': escreva(numero1-numero2)
      pare
      caso '*': escreva(numero1*numero2)
      pare
      caso '/':se(numero2==0){
        escreva("nao é possivel dividir por 0")
        
      }
      caso '/': escreva(numero1/numero2)
      pare
      caso contrario: escreva("use +,-,*,/")
  }
  }
}
