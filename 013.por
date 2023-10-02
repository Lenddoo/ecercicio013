/*
Média final
este exemplo pede ao usúario que imforme seu nome e 3 notas. logo após, calcula a média final do usúario e exibe em mensagem
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

    /* calcula a média final do usúario */
    media = (nota1 + nota2 + nota3) / 3

    limpa()
    se (media >= 6){
        escreva("Parabéns ", nome, "!\nVocê foi aprovado com a média ", media)
    }senao{
        escreva("Que pena ", nome, "!\nVocê foi reprovado com média ", media)
    } 

    escreva("\n")
  }
}
