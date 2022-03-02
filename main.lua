--Importações

require "funcoesFormulas"
require "funcoesUtils"

--Main

local rodando = "true"

while rodando ~= "false" do
	
	Tabela()
	local escolha = io.read();
	
	if escolha == "1" then
		LimparTela()
		Soma()
	elseif escolha == "2" then
		LimparTela()
		Subtracao()
	elseif escolha == "3" then
		LimparTela()
		Multiplicacao()
	elseif escolha == "4" then
		LimparTela()
		Divisao()
	elseif escolha == "5" then
		LimparTela()
		Quadrado()
	elseif escolha == "6" then
		LimparTela()
		Cubica()
	elseif escolha == "7" then
		LimparTela()
		RaizQuadrada()
	elseif escolha == "8" then
		LimparTela()
		RaizCubica()
	elseif escolha == "9" then
		LimparTela()
		Logaritmo()
	elseif escolha == "0" then
		rodando = "false"
		break
	else
		print("\n!!!Opcao inexistente!!!\n")
	end
end