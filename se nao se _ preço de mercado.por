programa {
    
	funcao inicio() 
{
   real preco_atual
   real venda_media
   real novo_preco
   
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe o preco atual do produto:")
   leia (preco_atual)
   escreva ("Informe a venda m�dia mensal:")
   leia (venda_media)

{
   se ((venda_media < 500) ou (preco_atual < 30)) entao
      novo_preco <- (venda_media + (0.15 * preco_atual))
   senao se ((venda_media >= 500) e (venda_media <= 1200) ou (preco_atual >= 30) e (preco_atual < 80)) entao
         novo_preco <-(preco_atual + (0.15 * preco_atual))
}         
 {        
      senao se ((venda_media >= 1200) ou (preco_atual >= 80)) entao
            novo_preco <- (preco_atual - (preco_atual * (20/100)))
            escreva ("O valor do produto �: ", novo_preco)
 }            
  {          
   
Fimalgoritmo
}