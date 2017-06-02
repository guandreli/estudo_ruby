class Gerador
	def FraseLero
		require "lerolero_generator"
		for a in 1..3 do
			puts "\nFaça uma uma pergunta pra Dilma"
			perg = gets.chomp
			if (perg.length < 15)
				frase = LeroleroGenerator.sentence
				puts frase
			else
				paragrafo = LeroleroGenerator.paragraph
				puts paragrafo
			end
		end
	end
end