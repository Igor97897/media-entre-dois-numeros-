
programa {
    cadeia nome
   inteiro n1 , n2 , n3 , result 
   
  funcao inicio() { 
    escreva("Bem vindo ao aplicativo m�dia escreva seu nome abaixo \n")
    
    
    leia(nome)
    
    
    escreva("Dig�te a nota dos trabalhos 0 a 100: \n")
    
    
     leia(n1)
    
    
     escreva("digite a nota dos exercicios 0 a 100: \n") 
    
    
    leia(n2)  
    
    escreva("digite a nota da prova 0 a 100 \n")
    
    
    leia(n3)
    
    
    result= (n1+n2+n3)/3 
    
    escreva("bem", nome , "a m�dia dos n�meros � ", result,".")      
    
    
  }
}