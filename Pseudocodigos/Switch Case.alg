algoritmo "Switch Case"
// Fun��o :
// Autor :
// Data : 05/01/2022
// Se��o de Declara��es 
var

produto:caracter
repeticao:caracter
valido: logico

inicio

repita

limpatela

valido <- verdadeiro

escreval("Qual produto voc� deseja pesquisar? Digite uma das op��es abaixo:")
escreval ("1: Amaciante de roupas")
escreval("2: Sab�o em p�")
escreval ("3: Detergente")
escreval ("4: Esponja")
escreval ("5: Limpa vidros")
escreval ("6: Desinfetante")
leia(produto)

escolha produto

caso "1"
escreval("Amaciante de roupas / Pre�o: R$ 27,90")
escreval("Quantidade em estoque: 50 unidades")


caso "2"
escreval("Sab�o em p� / Pre�o: R$ 16,99")
escreval("Quantidade em estoque: 58 unidades")


caso "3"
escreval("Detergente / Pre�o: R$ 2,50")
escreval("Quantidade em estoque: 120 unidades")


caso "4"
escreval("Esponja / Pre�o: R$ 4,78")
escreval("Quantidade em estoque: 78 unidades")


caso "5"
escreval("Limpa vidros / Pre�o: R$ 5,90")
escreval("Quantidade em estoque: 200 unidades")


caso "6"
escreval("Desinfetante / Pre�o: R$ 10,70")
escreval("Quantidade em estoque: 150 unidades")


outrocaso

valido <- falso

escreval ("Pesquisa inv�lida, deseja retornar para selecionar o n�mero desejado? s/n")
leia(repeticao)

fimescolha

ate (valido) ou (repeticao = "n")

fimalgoritmo
