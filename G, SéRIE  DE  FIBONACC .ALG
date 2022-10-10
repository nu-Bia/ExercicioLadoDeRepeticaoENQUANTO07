Algoritmo "G, série  de  Fibonacc "
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Escreva  um  programa  que  apresente  a  série  de  Fibonacci  até  o  décimo  quinto  termo.  A  série  de Fibonacci  é  formada  pela  seqüência:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  série  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseqüente,  para  que  seja  formado  o  próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Nubia
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
 antecessor:inteiro
 atual:inteiro
 proximo:inteiro
 contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//soma  de  um  termo  atual  com  o  seu  anterior  subseqüente,
//para  que  seja  formado  o  próximo valor
contadora<-1
antecessor <- 1
atual <- 1
escreval (" a série de Fibonacci até o décimo quinto termo é:")
escreval (antecessor)
escreval (atual)
enquanto (contadora<15) faca
contadora<-contadora+1
proximo <- atual + antecessor
antecessor <- atual
atual <- proximo
escreval (proximo)
fimenquanto


Fimalgoritmo