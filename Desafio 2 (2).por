programa {
  funcao inicio() {

    faca {
      real n1, n2, som, sub, div, mult, parar
      inteiro op1, op2

      escreva ("-------------CALCULADORA-------------\n\n")
      escreva ("Digite um número: \n")
      leia (n1)

      escreva ("\nDigite outro número: \n")
      leia (n2)

      limpa()

      escreva ("---------------CALCULADORA---------------\n\n")
      escreva ("Agora escolha a operação a ser realizada: \n")
      escreva ("1. Soma \n")
      escreva ("2. Subtração \n")
      escreva ("3. Divisão \n")
      escreva ("4. Muliplicação \n")
      escreva ("5. Sair \n")
      leia (op1)

      limpa()

      escreva ("-------------CALCULADORA-------------\n\n")
      se (op1 == 1){
        som = n1 + n2
        escreva ("O valor da soma dos números é: " + som)
      }

      senao se (op1 == 2){
        sub = n1 - n2
        escreva ("O valor da subtração dos números é: " + sub)
      }

      senao se (op1 == 3){
        se (n2 != 0) {
          div = n1 / n2
          escreva ("O valor da divisão dos números é: " + div)
        }
        senao {
          escreva ("Erro: Divisão por zero. \n")
        }
      }

      senao se (op1 == 24){
        mult = n1 * n2
        escreva ("O valor da muliplicação dos números é: " + mult)
      }

      senao se (op1 == 5){
        escreva ("Você saiu da calculadora.")
      }

      senao {
        escreva ("Operação inválida.")
      }

      escreva ("\n\nDeseja voltar ao início e realizar outra operação? \n")
      escreva ("1. Sim\n")
      escreva ("2. Não\n")
      leia(op2)

      limpa()
     enquanto (op2 != 2){
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */