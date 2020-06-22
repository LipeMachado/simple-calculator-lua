function tabela()

	print("1 - Soma")
	print("2 - Subtração")
	print("3 - Multiplicação")
	print("4 - Divisão")
	print("0 - Sair")

	print("Escolha uma opção (Digite o numero da opção)")
end

function soma()
	
	print("Digite o primeiro número:")
	primeiroNumero = io.read();
	
	print("Digite o segundo número:")
	segundoNumero = io.read();
	
	soma = primeiroNumero + segundoNumero
	print("----------")

	return print(soma, "\n");
end

function subtracao()

	print("Digite o primeiro número:")
        primeiroNumero = io.read();

        print("Digite o segundo número:")
        segundoNumero = io.read();

        subtracao = primeiroNumero - segundoNumero
	print("----------")

        return print(subtracao, "\n");
end

function multiplicacao()

        print("Digite o primeiro número:")
        primeiroNumero = io.read();

        print("Digite o segundo número:")
        segundoNumero = io.read();

        multiplicacao = primeiroNumero * segundoNumero
	print("----------")

        return print(multiplicacao, "\n");
end

function divisao()

        print("Digite o primeiro número:")
        primeiroNumero = io.read();

        print("Digite o segundo número:")
        segundoNumero = io.read();

        divisao = primeiroNumero / segundoNumero
	print("----------")

        return print(divisao, "\n");
end

rodando = "true"

while rodando ~= "false" do
	
	tabela()
	escolha = io.read();
	
	if escolha == "1" then
		soma()
	elseif escolha == "2" then
		subtracao()
	elseif escolha == "3" then
		multiplicacao()
	elseif escolha == "4" then
		divisao()
	elseif escolha == "0" then
		rodando = "false"
		break
	else
		print("Opção inexistente")
	end
end

