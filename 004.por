/*
Operações Simples
Este exemplo pede ao usuário que informe dois números.Logo após,calcula e exibe: a) A soma entre os números 
b) A subtração entre os numeros c) A multiplicação entre os numeros d) A diversão entre os números
*/

 

programa
{
    funcao inicio()
    {
        real a,b, soma, sub, mult, div

 

        escreva("digite o primeiro número: ")
        leia(a)

 

        escreva("digite o segundo numero: ")
        leia(b)

 

        soma = a + b // Soma os dois valores
        sub = a - b // Subtrai os dois valores
        mult = a * b //multiplica os dois valores 
        div = a / b //Divide os dois valores

 

        escreva("\nA soma dos números é igual a: ", soma) // Exibe o resultado da soma
        escreva("\nA subtração dos números é igual a: ", sub) // Exibe o resultado da subtração 
        escreva("\nA multiplicação dos números é igual a: ", mult) // exibe o resultado da multiplicação 
        escreva("\nA divisão dos números é igual a: ", div ,"\n") // Exibe o resultado da divisão

 

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */