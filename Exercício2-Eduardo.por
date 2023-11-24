programa {
  funcao inicio() {
    inteiro lista[10] 
    inteiro soma = 0, media
   
    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o ", i+1, "º número da lista: ")
      leia(lista[i])
      se(i == 0){
      soma = 0
      soma = soma + lista[i]}
      senao{
        soma = soma + lista[i]
      }
      limpa()
  }
  escreva("Os números de índice impar são:\n")
  para(inteiro k = 1; k < 10; k = k+2){
    escreva(lista[k], " ")
    
      
  }
   escreva("\n Os números de índice par são:\n")
  para(inteiro j = 0; j < 10; j = j+2){
    escreva(lista[j], " ")
    
      
  }
  media = soma/10
  escreva("\n A soma dos números é: ", soma)
  escreva("\n A média dos números é: ", media)

     
}
}
