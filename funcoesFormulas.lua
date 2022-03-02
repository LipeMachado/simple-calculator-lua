function Soma()
	print("Digite o primeiro numero:")
	local primeiroNumero = io.read();
	
	print("Digite o segundo numero:")
	local segundoNumero = io.read();
	
	local somaResult = primeiroNumero + segundoNumero
	Separacao()

	return print("Resultado ", somaResult, "\n")
end

function Subtracao()

	print("Digite o primeiro numero:")
    local primeiroNumero = io.read();

    print("Digite o segundo numero:")
    local segundoNumero = io.read();

    local subtracaoResult = primeiroNumero - segundoNumero
	Separacao()

    return print(subtracaoResult, "\n")
end

function Multiplicacao()

    print("Digite o primeiro numero:")
    local primeiroNumero = io.read();

    print("Digite o segundo numero:")
    local segundoNumero = io.read();

    local multiplicacaoResult = primeiroNumero * segundoNumero
	Separacao()

    return print(multiplicacaoResult, "\n")
end

function Divisao()

    print("Digite o primeiro numero:")
    local primeiroNumero = io.read();

    print("Digite o segundo numero:")
    local segundoNumero = io.read();

    local divisaoResult = primeiroNumero / segundoNumero
	Separacao()

    return print(divisaoResult, "\n")
end

function Quadrado()

	print("Digite um numero para elevar ao quadrado:")
	local numero = io.read();

	local quadradoResult = numero ^ 2
	Separacao()

	return print(quadradoResult, '\n')
end

function Cubica()
	
	print("Digite um numero para elevar ao cubo:")
	local numero = io.read();

	local cuboResult = numero ^ 3
	Separacao()

	return print(cuboResult, '\n')
end

function RaizQuadrada()
	
	print("Digite um numero para realizar a raiz quadrada:")
	local numero = io.read();

	local raizQuadradaResult = math.sqrt(numero)
	Separacao()

	return print("Resultado", raizQuadradaResult, "\n")
end

function RaizCubica()

	print("Digite um numero para realizar a raiz cubica:")
	local numero = io.read();

	local raizCubicaResult = numero^(1/3)
	Separacao()

	return print("Resultado", raizCubicaResult, "\n")
end

function Logaritmo()
	
	print("Digite um numero para realizar a logaritmo:")
	local numero = io.read();

	local logResult = math.log(numero)
	Separacao()

	return print("Resultado", logResult, "\n")
end