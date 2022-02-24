local function separacao()
	print("--------------------")
end

local function limparTela()
	os.execute("clear")
	os.execute("cls")
end

local function tabela()

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

local function soma()
	print("Digite o primeiro numero:")
	local primeiroNumero = io.read();
	
	print("Digite o segundo numero:")
	local segundoNumero = io.read();
	
	local somaResult = primeiroNumero + segundoNumero
	separacao()

	return print("Resultado ", somaResult, "\n")
end

local function subtracao()

	print("Digite o primeiro numero:")
    local primeiroNumero = io.read();

    print("Digite o segundo numero:")
    local segundoNumero = io.read();

    local subtracaoResult = primeiroNumero - segundoNumero
	separacao()

    return print(subtracaoResult, "\n")
end

local function multiplicacao()

    print("Digite o primeiro numero:")
    local primeiroNumero = io.read();

    print("Digite o segundo numero:")
    local segundoNumero = io.read();

    local multiplicacaoResult = primeiroNumero * segundoNumero
	separacao()

    return print(multiplicacaoResult, "\n")
end

local function divisao()

    print("Digite o primeiro numero:")
    local primeiroNumero = io.read();

    print("Digite o segundo numero:")
    local segundoNumero = io.read();

    local divisaoResult = primeiroNumero / segundoNumero
	separacao()

    return print(divisaoResult, "\n")
end

local function quadrado()

	print("Digite um numero para elevar ao quadrado:")
	local numero = io.read();

	local quadradoResult = numero ^ 2
	separacao()

	return print(quadradoResult, '\n')
end

local function cubica()
	
	print("Digite um numero para elevar ao cubo:")
	local numero = io.read();

	local cuboResult = numero ^ 3
	separacao()

	return print(cuboResult, '\n')
end

local function raizQuadrada()
	
	print("Digite um numero para realizar a raiz quadrada:")
	local numero = io.read();

	local raizQuadradaResult = math.sqrt(numero)
	separacao()

	return print("Resultado", raizQuadradaResult, "\n")
end

local function raizCubica()

	print("Digite um numero para realizar a raiz cubica:")
	local numero = io.read();

	local raizCubicaResult = numero^(1/3)
	separacao()

	return print("Resultado", raizCubicaResult, "\n")
end

local function logaritmo()
	
	print("Digite um numero para realizar a logaritmo:")
	local numero = io.read();

	local logResult = math.log(numero)
	separacao()

	return print("Resultado", logResult, "\n")
end

local rodando = "true"

while rodando ~= "false" do
	
	tabela()
	local escolha = io.read();
	
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