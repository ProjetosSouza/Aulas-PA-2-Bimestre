algoritmo "Converter_Dolar"
// Função :
// Autor : Brian Souza Dos Santos
// Data : 03/05/2022
// Seção de Declarações 
var

cotacao, Valor_Reais, Valor_em_Dolar: real

inicio
// Seção de Comandos 
escreval ("Digite o valor da cotação:")
leia(cotacao)
escreval ("Digite a quantia em reais:")
leia(Valor_Reais)
// Processamento
Valor_em_Dolar <- Valor_Reais/cotacao
// Dados de Saida
escreval ("O valor em dolar é:",  Valor_em_Dolar)

fimalgoritmo
