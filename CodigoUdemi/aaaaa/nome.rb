nomes = gets.chomp

a = nomes.split("a")

a.each do |nome|
	puts "Ola, #{nome}"
end