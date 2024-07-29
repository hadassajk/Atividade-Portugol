programa {
  funcao inicio() {
    
  cadeia nome 
  
  real imc,peso,altura 
  
  escreva("por favor nos informe seu nome:\n ")
  leia(nome)
  escreva("\n agora seu peso \n ") 
  leia(peso)
  escreva("\n e por ultimo sua altura \n")
  leia(altura)

  imc=peso/altura * altura

  escreva("calculadora do IMC ")

  se(imc < 18.5){
    escreva("abaixo do peso")
  } senao se( imc < 25) {
    escreva("peso normal")

  } senao se(imc < 30){ 
    escreva("sobrepeso")
  }
  }
}
