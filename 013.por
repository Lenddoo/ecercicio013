/*
M�dia final
este exemplo pede ao us�ario que imforme seu nome e 3 notas. logo ap�s, calcula a m�dia final do us�ario e exibe em mensagem
informando se foi aprovado ou reprovado.
*/

programa {
  funcao inicio() {

    cadeia nome
    real nota1, nota2, nota3, media 

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite a nota 1: ") 
    leia(nota1)

    escreva("Digite a nota 2: ")
    leia(nota2)

    escreva("Digite a nota 3: ")
    leia(nota3)

    /* calcula a m�dia final do us�ario */
    media = (nota1 + nota2 + nota3) / 3

    limpa()
    se (media >= 6){
        escreva("Parab�ns ", nome, "!\nVoc� foi aprovado com a m�dia ", media)
    }senao{
        escreva("Que pena ", nome, "!\nVoc� foi reprovado com m�dia ", media)
    } 

    escreva("\n")
  }
}
