function separacao()
	print("--------------------")
end

function limparTela()
	os.execute("clear")
	os.execute("cls")
end

function tabela()

	print("1 - Soma")
	print("2 - Subtracao")
	print("3 - Multiplicacao")
	print("4 - Divisao")
	print("5 - Elevar o numero ao quadrado")
	print("6 - Elevar o numero ao cubo")
	print("7 - Raiz Quadrada")
	print("8 - Raiz Cubica")
	print("9 - Logaritmo")
	print("0 - Sair")

	print("Escolha uma opcao (Digite o numero da opcao)")
end

function soma()
	print("Digite o primeiro numero:")
	primeiroNumero = io.read();
	
	print("Digite o segundo numero:")
	segundoNumero = io.read();
	
	somaResult = primeiroNumero + segundoNumero
	separacao()

	return print("Resultado ", somaResult, "\n")
end

function subtracao()

	print("Digite o primeiro numero:")
    primeiroNumero = io.read();

    print("Digite o segundo numero:")
    segundoNumero = io.read();

    subtracaoResult = primeiroNumero - segundoNumero
	separacao()

    return print(subtracaoResult, "\n")
end

function multiplicacao()

    print("Digite o primeiro numero:")
    primeiroNumero = io.read();

    print("Digite o segundo numero:")
    segundoNumero = io.read();

    multiplicacaoResult = primeiroNumero * segundoNumero
	separacao()

    return print(multiplicacaoResult, "\n")
end

function divisao()

    print("Digite o primeiro numero:")
    primeiroNumero = io.read();

    print("Digite o segundo numero:")
    segundoNumero = io.read();

    divisaoResult = primeiroNumero / segundoNumero
	separacao()

    return print(divisaoResult, "\n")
end

function quadrado()

	print("Digite um numero para elevar ao quadrado:")
	numero = io.read();

	quadradoResult = numero ^ 2
	separacao()

	return print(quadradoResult, '\n')
end

function cubica()
	
	print("Digite um numero para elevar ao cubo:")
	numero = io.read();

	cuboResult = numero ^ 3
	separacao()

	return print(cuboResult, '\n')
end

function raizQuadrada()
	
	print("Digite um numero para realizar a raiz quadrada:")
	numero = io.read();

	raizQuadradaResult = math.sqrt(numero)
	separacao()

	return print("Resultado", raizQuadradaResult, "\n")
end

function raizCubica()

	print("Digite um numero para realizar a raiz cubica:")
	numero = io.read();

	raizCubicaResult = numero^(1/3)
	separacao()

	return print("Resultado", raizCubicaResult, "\n")
end

function logaritmo()
	
	print("Digite um numero para realizar a logaritmo:")
	numero = io.read();

	logResult = math.log(numero)
	separacao()

	return print("Resultado", logResult, "\n")
end

rodando = "true"

while rodando ~= "false" do
	
	tabela()
	escolha = io.read();
	
	if escolha == "1" then
		limparTela()
		soma()
	elseif escolha == "2" then
		limparTela()
		subtracao()
	elseif escolha == "3" then
		limparTela()
		multiplicacao()
	elseif escolha == "4" then
		limparTela()
		divisao()
	elseif escolha == "5" then
		limparTela()
		quadrado()
	elseif escolha == "6" then
		limparTela()
		cubica()
	elseif escolha == "7" then
		limparTela()
		raizQuadrada()
	elseif escolha == "8" then
		limparTela()
		raizCubica()
	elseif escolha == "9" then
		limparTela()
		logaritmo()
	elseif escolha == "0" then
		rodando = "false"
		break
	else
		print("\n!!!Opcao inexistente!!!\n")
	end
end

soma = function ()

end