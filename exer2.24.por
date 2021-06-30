programa

{
	
	funcao inicio()
	{
		inteiro codigo
		real horasextras
		real horastrab
		real salario

        escreva("Digite o seu código do funcionário:  ")
        leia(codigo)

        escreva("Digite a quantidade de horas trabalhadas: ")
        leia(horastrab)

        se(horastrab >= 50.0){
        	salario = (horastrab-50)*20.0 + 500
        	horasextras = salario - 500

          escreva("\nO salário do funcionário " +  + " é de R$" + salario)
    		escreva("\nO valor em horas extras é de R$" + horasextras)

        	
        }
        senao se(horastrab <= 50.0){
    		salario = (horastrab*10)
    			escreva("O salário do operário " + codigo + " é de R$" + salario)
    		}	
         

        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */