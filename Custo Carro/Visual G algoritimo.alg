algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
preco_custo, imposto, transporte, custo_consumidor: real

inicio
// Seção de Comandos 

escreval ("Digite o custo de fábrica do veiculo:")
leia (preco_custo)
// Processamento
imposto <- preco_custo * 1.45
transporte <- imposto * 1.28
custo_consumidor <- transporte
// Dados de Saída
escreval ("O valor para o consumidor é de:", custo_consumidor)
fimalgoritmo
