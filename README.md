# Sistema Simples de Média Escolar em VisualG

Projeto desenvolvido em **VisualG** que calcula a média das notas de um aluno e informa se o aluno está aprovado, reprovado ou de recuperação, com base em critérios pré-definidos.

## 🚀 Funcionalidades
- Calcula média a partir de duas notas inseridas.
- Verifica se o aluno está aprovado (média >= 7), recuperação (média >= 5) ou reprovado (média < 5).
- Utiliza estrutura condicional composta (`SE-ENTÃO-SENÃO`).

## 🛠️ Tecnologias usadas
- VisualG
- Estruturas condicionais
- Entrada e saída de dados
- Programação estruturada

## 📌 Exemplo do código em VisualG:

```pascal
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

