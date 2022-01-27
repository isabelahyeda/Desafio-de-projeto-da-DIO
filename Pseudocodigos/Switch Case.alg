algoritmo "Switch Case"
// Função :
// Autor :
// Data : 05/01/2022
// Seção de Declarações 
var

produto:caracter
repeticao:caracter
valido: logico

inicio

repita

limpatela

valido <- verdadeiro

escreval("Qual produto você deseja pesquisar? Digite uma das opções abaixo:")
escreval ("1: Amaciante de roupas")
escreval("2: Sabão em pó")
escreval ("3: Detergente")
escreval ("4: Esponja")
escreval ("5: Limpa vidros")
escreval ("6: Desinfetante")
leia(produto)

escolha produto

caso "1"
escreval("Amaciante de roupas / Preço: R$ 27,90")
escreval("Quantidade em estoque: 50 unidades")


caso "2"
escreval("Sabão em pó / Preço: R$ 16,99")
escreval("Quantidade em estoque: 58 unidades")


caso "3"
escreval("Detergente / Preço: R$ 2,50")
escreval("Quantidade em estoque: 120 unidades")


caso "4"
escreval("Esponja / Preço: R$ 4,78")
escreval("Quantidade em estoque: 78 unidades")


caso "5"
escreval("Limpa vidros / Preço: R$ 5,90")
escreval("Quantidade em estoque: 200 unidades")


caso "6"
escreval("Desinfetante / Preço: R$ 10,70")
escreval("Quantidade em estoque: 150 unidades")


outrocaso

valido <- falso

escreval ("Pesquisa inválida, deseja retornar para selecionar o número desejado? s/n")
leia(repeticao)

fimescolha

ate (valido) ou (repeticao = "n")

fimalgoritmo
