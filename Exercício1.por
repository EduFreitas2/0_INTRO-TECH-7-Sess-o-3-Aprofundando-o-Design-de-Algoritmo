programa {
  funcao inicio() {
    inteiro aux
    inteiro lista[10] = {2,5,1,3,4,9,7,8,10,6}
     
    
   
    para(inteiro i = 0; i < 10; i++){
          para(inteiro j = 0; j < 9; j++){ 
                se(lista[j] < lista[j+1]){ 
                aux = lista[j+1]
                lista[j+1] = lista[j]
                lista[j] = aux
                }
    }  
  }
      escreva(lista)
}
}