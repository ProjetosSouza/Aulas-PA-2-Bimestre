algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
comissao, valor_vendas, preco, qntd: real

inicio
// Dados de Entrada

escreval ("Digite o preço unitário das peças:")
leia (preco)
escreval ("Digite a quantidade de peças:")
leia (qntd)

// Processamento
valor_vendas <-preco*qntd
comissao <-valor_vendas*0.05

// Dados de Saída
escreval ("O valor de vendas é: R$", valor_vendas," e o valor da comissão é:", comissao)
fimalgoritmo
