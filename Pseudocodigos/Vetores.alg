algoritmo "Vetores"
// Fun��o :
// Autor :
// Data : 05/01/2022
// Se��o de Declara��es 
var

aluno:vetor[1..4] de real
indice: inteiro
media:real

inicio

para indice de 1 ate 4 faca

escreval ("insira a nota",indice, ":")
leia(aluno[indice])

FIMPARA

para indice de 1 ate 4 faca

escreval ("A nota " ,indice, " foi",aluno[indice])

media <- media+aluno[indice]

FIMPARA

escreval ("A m�dia final �: ",media/4)

fimalgoritmo
