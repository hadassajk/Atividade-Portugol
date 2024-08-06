programa {
  funcao inicio() {
    

    //Calculadora

    inteiro opcao ,  n1,n2
    faca{
      escreva(" MENU DA CALCULADORA:/n")
      escreva(" 1 soma \n")
      escreva(" 2 subtracao \n")
      escreva(" 3 multiplicacao \n")
      escreva(" 4 divisao \n")
      escreva(" 5 resto da divisao \n ")
      escreva(" 6 sair \n ")
      escreva(" Digite sua opcao de escolha ")
      leia( opcao )

      escolha( opcao ){
        caso 1 :

        limpa()
        escreva(" Digite seus numeros : \n ")
        leia(n1)
        leia(n2)
        escreva(n1+n2)
        escreva("\n")

        pare
        caso 2 :
        limpa()
        escreva(" Digite seus numeros \n ")
        leia(n1)
        leia(n2)
        escreva(n1-n2)
        escreva("\n")

        pare
        caso 3 :
        limpa()
        escreva("Digite seus numeros \n ")
        leia(n1)
        leia(n2)
        escreva(n1-n2)
        escreva("\n")

        pare
        caso 4 :
        limpa()
        escreva(" Digite seus numeros \n ")
        leia(n1)
        leia(n2)
        escreva(n1-n2)
        escreva("\n")

        pare
        caso 5 :
        limpa()
        escreva(" Digite seus numeros \n")
        leia(n1)
        leia(n2)
        escreva(n1%n2)
        escreva("\n")

        pare
        caso 6 :
        limpa()
        escreva(" Finalizando...")

        pare
        caso contrario:
        escreva(" Opcao invalida tente novamente")
      }
       
  }enquanto(opcao != 6)

  }
}
