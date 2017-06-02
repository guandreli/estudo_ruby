require_relative "pessoa.rb"

class PessoaFisica < Pessoa
	attr_accessor :cpf, :data_nascimento
end