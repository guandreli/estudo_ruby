module Pagamento
  SIMBOLO_MOEDA = "R$"

  def pagar(valor_final)
    puts "Deseja pagar com Cartão? (S/N)"
    opcao = gets.chomp
    opcao.capitalize!
    if opcao == "S"
      puts "Pagando com cartão..."
    elsif opcao == "N"
      puts "Pagando com dinheiro..."
    else
      puts "Opção invalida!"
    end
  end

  class Pagseguro
    def initialize
      puts "Usando Pagseguro"
    end
  end
end