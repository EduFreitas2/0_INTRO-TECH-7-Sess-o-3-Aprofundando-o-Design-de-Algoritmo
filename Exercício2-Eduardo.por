programa {
  funcao inicio() {
    inteiro lista[10] 
    inteiro soma = 0, media
   
    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o ", i+1, "� n�mero da lista: ")
      leia(lista[i])
      se(i == 0){
      soma = 0
      soma = soma + lista[i]}
      senao{
        soma = soma + lista[i]
      }
      limpa()
  }
  escreva("Os n�meros de �ndice impar s�o:\n")
  para(inteiro k = 1; k < 10; k = k+2){
    escreva(lista[k], " ")
    
      
  }
   escreva("\n Os n�meros de �ndice par s�o:\n")
  para(inteiro j = 0; j < 10; j = j+2){
    escreva(lista[j], " ")
    
      
  }
  media = soma/10
  escreva("\n A soma dos n�meros �: ", soma)
  escreva("\n A m�dia dos n�meros �: ", media)

     
}
}
