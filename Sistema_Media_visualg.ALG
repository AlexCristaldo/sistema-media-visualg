Algoritmo "Exercicio_01_Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Robson
// Descrição   : pega a media e diz se foi aprovado, ou esta de recuperação ou reprovado
// Autor(a)    : AlexJR
// Data atual  : 18/03/2025
Var
NotaUm, NotaDois, Media: real


Inicio
    escreva ("Qual a Primeira Nota do Aluno? ")
     leia (NotaUm)
     escreva ("Qual a Segunda Nota do Aluno? ")
leia (NotaDois)
media<-(NotaUm + NotaDois)/2
    se (media >= 7) entao
       escreva ("Parabens sua nota foi: ", Media, " voce Foi Aprovado!!")
           senao
           se (media >= 5) entao
              escreva ("Nao foi Dessa vez sua nota foi: ", Media, " Te vejo na Recuperação =)")
                 senao
                    escreva ("Sua nota foi: ", Media, " Voce Foi reprovado!!!")
           fimse
    fimse

Fimalgoritmo