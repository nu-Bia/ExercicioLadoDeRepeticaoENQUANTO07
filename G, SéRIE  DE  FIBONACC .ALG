Algoritmo "G, s?rie  de  Fibonacc "
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Escreva  um  programa  que  apresente  a  s?rie  de  Fibonacci  at?  o  d?cimo  quinto  termo.  A  s?rie  de Fibonacci  ?  formada  pela  seq??ncia:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  s?rie  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseq?ente,  para  que  seja  formado  o  pr?ximo valor da seq??ncia. Portanto come?ando com os n?meros 1, 1 o pr?ximo termo ? 1+1=2, o pr?ximo ? 1+2=3, o pr?ximo ? 2+3=5, o pr?ximo 3+5=8, etc.
// Autor(a)    : Nubia
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 
 antecessor:inteiro
 atual:inteiro
 proximo:inteiro
 contadora: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//soma  de  um  termo  atual  com  o  seu  anterior  subseq?ente,
//para  que  seja  formado  o  pr?ximo valor
contadora<-1
antecessor <- 1
atual <- 1
escreval (" a s?rie de Fibonacci at? o d?cimo quinto termo ?:")
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