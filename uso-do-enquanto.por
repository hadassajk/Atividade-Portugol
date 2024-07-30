programa {
  funcao inicio() {
    
   inteiro num=0 , contador=0 , soma=0 
   
   enquanto( num >= 0 ){
    escreva(" digite um numero : ")
    leia(num)
    escreva("(negativo para sair)\n")
    se(num>0){
      contador++
      soma = num + soma 
    }
   } 
   
      escreva(" media dos numeros digitados " , soma/contador )}
}
