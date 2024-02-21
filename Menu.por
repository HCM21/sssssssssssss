programa
{
	
	funcao inicio()
	{
	inteiro opcao,quant

	escreva("\t=== MENU ===")
	escreva("\n1 - Bife    - R$38,00")
	escreva("\n2 - Picanha - R$69,00")
	escreva("\n3 - Pizza   - R$80,00")
	escreva("\n4 - Pipoca  - R$10,00")
	escreva("\n5 - Pudim   - R$5,00")

     escreva("\nDigite sua opçao.")
     leia(opcao)

     se (opcao == 1) {
			escreva("\nVoce pediu bife e seu valor a ser pago é 38 reais.")
		 }senao{
		  se (opcao == 2) {
			escreva("\nVoce pediu Picanha e seu valor a ser pago é 69 reais.")	
		   }senao{
		    se (opcao == 3) {
			escreva("\nVoce pediu Pizza e seu valor a ser pago é 80 reais.")
		    }senao{
		     se (opcao == 4) {
			escreva("\nVoce pediu Pipoca e seu valor a ser pago é 10 reais.")
			}senao{
			 se (opcao == 5)
			 escreva("\nVoce pediu Pudim e seu valor a ser pago é 5 reais.")
		   }			
		  }
		 }
		}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */