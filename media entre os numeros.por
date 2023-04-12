
programa {
    cadeia nome
   inteiro n1 , n2 , n3 , result 
   
  funcao inicio() { 
    escreva("Bem vindo ao aplicativo média escreva seu nome abaixo \n")
    
    
    leia(nome)
    
    
    escreva("Digíte a nota dos trabalhos 0 a 100: \n")
    
    
     leia(n1)
    
    
     escreva("digite a nota dos exercicios 0 a 100: \n") 
    
    
    leia(n2)  
    
    escreva("digite a nota da prova 0 a 100 \n")
    
    
    leia(n3)
    
    
    result= (n1+n2+n3)/3 
    
    escreva("bem", nome , "a média dos números é ", result,".")      
    
    
  }
}