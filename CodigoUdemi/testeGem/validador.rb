class Documento
	require "cpf_cnpj"
	def num
		a = gets.chomp
		cpf = CPF.new(a)
		if CPF.valid?(cpf.stripped)
			puts "CPF valido"
		elsif CNPJ.valid?(a)
			puts "CNPJ valido"
		end

=begin
		teste = CPF.generate(true)
		puts teste
		teste = CPF.generate
		puts teste
		teste = CNPJ.generate(true)
		puts teste
		teste = CNPJ.generate
		puts teste
=end

		puts cpf.formatted         
		puts cpf.stripped
		puts cpf.valid?     
	end
end