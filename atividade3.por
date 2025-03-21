programa {
  funcao inicio() {
    real n1, n2, subtracao
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    subtracao = n1 - n2
    escreva("resultado da subtração: ", subtracao)

    real n1,n2,m
    escreva("\nDigite um número ")
    leia(n1)
    escreva("Digite outro número ")
    leia(n2)
    m = n1*n2
    escreva("A multiplicação desses números resulta em ",m)
    
    real numero1, numero2, resultado
    escreva("\nDigite um numero: ")
    leia(numero1)
    escreva("Digite um numero: ")
    leia(numero2)
    resultado = numero1/numero2
    escreva("O resultado da divisão desses numeros é: ", resultado)
    
    real n1, n2, soma
    escreva("\nDigite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2) 
    soma = n1+n2
    escreva(soma)
  }
}