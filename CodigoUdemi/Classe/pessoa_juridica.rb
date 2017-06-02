require_relative "pessoa.rb"

class PessoaJuridica < Pessoa
	attr_accessor :cnpj, :nome_fantasia
end